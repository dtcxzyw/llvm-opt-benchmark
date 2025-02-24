target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.boost::range_detail::forwarder" = type { i8 }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl" }
%"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::range_detail::select_second_mutable_range" = type { %"struct.boost::range_detail::transformed_range" }
%"struct.boost::range_detail::transformed_range" = type { %"class.boost::iterator_range" }
%"class.boost::iterator_range" = type { %"class.boost::iterator_range_detail::iterator_range_base" }
%"class.boost::iterator_range_detail::iterator_range_base" = type { %"class.boost::iterator_range_detail::iterator_range_base.10" }
%"class.boost::iterator_range_detail::iterator_range_base.10" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor", [8 x i8] }>
%"class.boost::iterators::iterator_adaptor" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.mpv_puffette = type { i32, i8, i8, i32 }
%"struct.ue2::raw_puff" = type { i32, i8, i8, i8, i32, %"class.ue2::CharReach" }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%struct.mpv = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [28 x i8] }
%struct.mpv_counter_info = type { i64, i32, i32, i32, i32 }
%struct.mpv_kilopuff = type { i32, i32, i32, i64, i8, i8, %union.anon }
%union.anon = type { %struct.anon.82 }
%struct.anon.82 = type { <2 x i64>, <2 x i64> }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.85" = type { ptr }
%"struct.ue2::(anonymous namespace)::ClusterKey" = type <{ i32, [4 x i8], %"class.ue2::CharReach", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.86" = type { ptr }
%"struct.std::pair" = type { %"struct.ue2::(anonymous namespace)::ClusterKey", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.boost::range_detail::select_second_const_range" = type { %"struct.boost::range_detail::transformed_range.103" }
%"struct.boost::range_detail::transformed_range.103" = type { %"class.boost::iterator_range.104" }
%"class.boost::iterator_range.104" = type { %"class.boost::iterator_range_detail::iterator_range_base.105" }
%"class.boost::iterator_range_detail::iterator_range_base.105" = type { %"class.boost::iterator_range_detail::iterator_range_base.106" }
%"class.boost::iterator_range_detail::iterator_range_base.106" = type { %"class.boost::iterators::transform_iterator.107", %"class.boost::iterators::transform_iterator.107" }
%"class.boost::iterators::transform_iterator.107" = type <{ %"class.boost::iterators::iterator_adaptor.108", [8 x i8] }>
%"class.boost::iterators::iterator_adaptor.108" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.boost::range_detail::transform_holder.119" = type { i8 }
%"struct.boost::is_convertible.121" = type { i8 }
%struct.anon = type { i8 }
%struct.anon.83 = type { <2 x i64>, <2 x i64> }
%"class.__gnu_cxx::__normal_iterator.117" = type { ptr }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.118, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.118 = type { i16 }
%"struct.std::less" = type { i8 }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::tuple.90" = type { i8 }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.91" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Tuple_impl.96", %"struct.std::_Head_base.102" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Tuple_impl.97", %"struct.std::_Head_base.101" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Tuple_impl.98", %"struct.std::_Head_base.100" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"struct.std::_Head_base.100" = type { ptr }
%"struct.std::_Head_base.101" = type { ptr }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.boost::range_detail::transform_holder" = type { i8 }
%"struct.boost::is_convertible" = type { i8 }
%"class.std::reverse_iterator" = type { ptr }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EEC2Ev = comdat any

$_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm = comdat any

$_ZNK3ue212bytecode_ptrI3NFAE3getEv = comdat any

$_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5frontEv = comdat any

$_ZN3ue210verify_u32ImEEjT_ = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK3ue29CharReachltERKS0_ = comdat any

$_ZNK3ue28bitfieldILm256EEltERKS1_ = comdat any

$_ZStltIyLm4EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZSt23lexicographical_compareIPKyS1_EbT_S2_T0_S3_ = comdat any

$_ZNKSt5arrayIyLm4EE5beginEv = comdat any

$_ZNKSt5arrayIyLm4EE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxIPKyS1_EbT_S2_T0_S3_ = comdat any

$_ZSt30__lexicographical_compare_aux1IPKyS1_EbT_S2_T0_S3_ = comdat any

$_ZSt12__niter_baseIPKyET_S2_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKyS3_EEbT_S4_T0_S5_ = comdat any

$_ZSt30__lexicographical_compare_implIPKyS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKyS4_EET_S5_S5_T0_S6_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKyEEbT_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKyS4_EEbT_T0_ = comdat any

$_ZNKSt5arrayIyLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3ue28raw_puffEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEEC2Ev = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ue28raw_puffES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ue28raw_puffEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue28raw_puffEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3ue28raw_puffEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3ue28raw_puffEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3ue28raw_puffESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxltIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZStltIJRKjRKbS3_S1_EJS1_S3_S3_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE = comdat any

$_ZSt3tieIJKjKbS1_S0_EESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm0ELm4EE6__lessERKS5_S8_ = comdat any

$_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm1ELm4EE6__lessERKS5_S8_ = comdat any

$_ZSt12__get_helperILm0ERKjJRKbS3_S1_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm2ELm4EE6__lessERKS5_S8_ = comdat any

$_ZSt12__get_helperILm1ERKbJS1_RKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKbS1_RKjEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1ERKbLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm3ELm4EE6__lessERKS5_S8_ = comdat any

$_ZSt12__get_helperILm2ERKbJRKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKbRKjEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm4ELm4EE6__lessERKS5_S8_ = comdat any

$_ZSt12__get_helperILm3ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJRKjEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm3ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZNSt5tupleIJRKjRKbS3_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S3_S3_S1_EEEbE4typeELb1EEES1_S3_S3_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EEC2ES1_S3_S3_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKbS1_RKjEEC2ES1_S1_S3_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKbRKjEEC2ES1_S3_ = comdat any

$_ZNSt10_Head_baseILm1ERKbLb0EEC2ES1_ = comdat any

$_ZNSt11_Tuple_implILm3EJRKjEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm3ERKjLb0EEC2ES1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIN3ue28raw_puffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN9__gnu_cxxeqIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3ue28raw_puffEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI16mpv_counter_infoEC2Ev = comdat any

$_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI16mpv_counter_infoEC2Ev = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI16mpv_counter_infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI16mpv_counter_infoE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI16mpv_counter_infoE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI16mpv_counter_infoE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI16mpv_counter_infoE8allocateEmPKv = comdat any

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP16mpv_counter_infoS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I16mpv_counter_infoS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP16mpv_counter_infoET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI16mpv_counter_infoEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16mpv_counter_infoE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK3ue29CharReach3allEv = comdat any

$_ZNK3ue29CharReach5countEv = comdat any

$_ZNK3ue29CharReachcoEv = comdat any

$_ZNK3ue29CharReach10find_firstEv = comdat any

$_ZN3ue210verify_u32IlEEjT_ = comdat any

$_ZNKSt6vectorIN3ue28raw_puffESaIS1_EEixEm = comdat any

$_ZNK3ue28bitfieldILm256EE3allEv = comdat any

$_ZNKSt5arrayIyLm4EE4sizeEv = comdat any

$_ZNKSt5arrayIyLm4EEixEm = comdat any

$_ZNKSt5arrayIyLm4EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIPKyEdeEv = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZNSt16reverse_iteratorIPKyEC2ES1_ = comdat any

$_ZNK3ue28bitfieldILm256EE5countEv = comdat any

$_ZN3ue29CharReach4flipEv = comdat any

$_ZN3ue28bitfieldILm256EE4flipEv = comdat any

$_ZNSt5arrayIyLm4EE5beginEv = comdat any

$_ZNSt5arrayIyLm4EE3endEv = comdat any

$_ZN3ue28bitfieldILm256EE13clear_trailerEv = comdat any

$_ZNSt5arrayIyLm4EE4dataEv = comdat any

$_ZNSt5arrayIyLm4EE4backEv = comdat any

$_ZNK3ue28bitfieldILm256EE10find_firstEv = comdat any

$_ZNK3ue28bitfieldILm256EE8word_ctzEm = comdat any

$_ZN3ue211verify_castIjlEET_T0_ = comdat any

$_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5frontEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv = comdat any

$_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_ = comdat any

$_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EE7_M_headERS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN3ue211verify_castIjmEET_T0_ = comdat any

$_ZSt8_DestroyIP16mpv_counter_infoS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP16mpv_counter_infoEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP16mpv_counter_infoEEvT_S4_ = comdat any

$_ZNSt15__new_allocatorI16mpv_counter_infoED2Ev = comdat any

$_ZN3ue217make_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev = comdat any

$_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP3NFALb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERKS2_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5boost8adaptors12_GLOBAL__N_111transformedE = internal constant %"struct.boost::range_detail::forwarder" zeroinitializer, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpvcompile.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boostL4noneE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boostL4noneE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210mpvCompileERKSt6vectorINS_8raw_puffESaIS1_EES5_RKNS_13ReportManagerE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(505) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::map", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.boost::range_detail::select_second_mutable_range", align 8
  %28 = alloca %"class.boost::iterators::transform_iterator", align 8
  %29 = alloca %"class.boost::iterators::transform_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %37 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %47 = add i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #19
  call void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  invoke void @_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %10)
          to label %51 unwind label %129

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 16, ptr %14, align 4
  %52 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %53 = mul i64 16, %52
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #19
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  invoke void @_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE(ptr noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %58 unwind label %133

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %16, align 4
  %60 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %61 = mul i64 16, %60
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, %61
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, %69
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %18, align 4
  %75 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %76 = trunc i64 %75 to i32
  %77 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %76)
          to label %78 unwind label %137

78:                                               ; preds = %58
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %19, align 4
  %82 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %83 = trunc i64 %82 to i32
  %84 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %83)
          to label %85 unwind label %141

85:                                               ; preds = %78
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, %84
  store i32 %87, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %88 = invoke noundef i64 @_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %89 unwind label %145

89:                                               ; preds = %85
  %90 = trunc i64 %88 to i32
  store i32 %90, ptr %20, align 4
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i1 false, ptr %21, align 1
  %94 = load i32, ptr %20, align 4
  %95 = zext i32 %94 to i64
  invoke void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %95, i64 noundef 64)
          to label %96 unwind label %145

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %97 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %98 unwind label %149

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %102 = mul i64 64, %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %105 = mul i64 24, %104
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store ptr %106, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %107 = load ptr, ptr %22, align 8
  store ptr %107, ptr %23, align 8
  %108 = load ptr, ptr %23, align 8
  invoke void @_ZN3ue2L13writeSentinelEP12mpv_puffette(ptr noundef %108)
          to label %109 unwind label %153

109:                                              ; preds = %98
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %110, i32 1
  store ptr %111, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 -1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #19
  invoke void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE(ptr dead_on_unwind writable sret(%"class.boost::range_detail::select_second_mutable_range") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %112 unwind label %157

112:                                              ; preds = %109
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #19
  %113 = load ptr, ptr %26, align 8
  %114 = invoke ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %161

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %28, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %117, i32 0, i32 0
  store ptr %114, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #19
  %119 = load ptr, ptr %26, align 8
  %120 = invoke ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %165

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %29, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %123, i32 0, i32 0
  store ptr %120, ptr %124, align 8
  br label %125

125:                                              ; preds = %188, %121
  %126 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESC_NS0_27bidirectional_traversal_tagERSC_lSO_SC_SP_SQ_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSR_12always_bool2EST_SU_E4typeEE4typeERKNS0_15iterator_facadeIST_T0_T1_T2_T3_EERKNS12_ISU_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %127 unwind label %165

127:                                              ; preds = %125
  br i1 %126, label %169, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %201

129:                                              ; preds = %4
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %323

133:                                              ; preds = %51
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %322

137:                                              ; preds = %58
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %321

141:                                              ; preds = %78
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %320

145:                                              ; preds = %93, %85
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %319

149:                                              ; preds = %96
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %316

153:                                              ; preds = %98
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %315

157:                                              ; preds = %109
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %200

161:                                              ; preds = %112
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %199

165:                                              ; preds = %186, %125, %115
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %198

169:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %171 unwind label %189

171:                                              ; preds = %169
  store ptr %170, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %172 = load ptr, ptr %30, align 8
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #19
  %174 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %31, align 4
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %178 unwind label %193

178:                                              ; preds = %171
  %179 = load i32, ptr %177, align 4
  store i32 %179, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  %180 = load ptr, ptr %30, align 8
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #19
  %182 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %181, i32 0, i32 0
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %182)
          to label %184 unwind label %189

184:                                              ; preds = %178
  %185 = load i32, ptr %183, align 4
  store i32 %185, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  br label %186

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %188 unwind label %165

188:                                              ; preds = %186
  br label %125

189:                                              ; preds = %178, %169
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  br label %197

193:                                              ; preds = %171
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  br label %198

198:                                              ; preds = %197, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #19
  br label %199

199:                                              ; preds = %198, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #19
  br label %200

200:                                              ; preds = %199, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %314

201:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %202 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %203 unwind label %251

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store ptr %204, ptr %32, align 8
  %205 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %206 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %205)
          to label %207 unwind label %251

207:                                              ; preds = %203
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds nuw %struct.mpv, ptr %208, i32 0, i32 0
  store i32 %206, ptr %209, align 32
  %210 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %211 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %210)
          to label %212 unwind label %251

212:                                              ; preds = %207
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds nuw %struct.mpv, ptr %213, i32 0, i32 1
  store i32 %211, ptr %214, align 4
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %32, align 8
  %217 = getelementptr inbounds nuw %struct.mpv, ptr %216, i32 0, i32 2
  store i32 %215, ptr %217, align 8
  %218 = load i32, ptr %16, align 4
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds nuw %struct.mpv, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 4
  %221 = load i32, ptr %18, align 4
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds nuw %struct.mpv, ptr %222, i32 0, i32 4
  store i32 %221, ptr %223, align 16
  %224 = load i32, ptr %17, align 4
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds nuw %struct.mpv, ptr %225, i32 0, i32 5
  store i32 %224, ptr %226, align 4
  %227 = load i32, ptr %19, align 4
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr inbounds nuw %struct.mpv, ptr %228, i32 0, i32 6
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #19
  %232 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %231)
          to label %233 unwind label %251

233:                                              ; preds = %212
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds nuw %struct.mpv, ptr %234, i32 0, i32 7
  store i32 %232, ptr %235, align 4
  %236 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %237 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %236)
          to label %238 unwind label %251

238:                                              ; preds = %233
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds nuw %struct.mpv, ptr %239, i32 0, i32 8
  store i32 %237, ptr %240, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds %struct.mpv, ptr %241, i64 1
  store ptr %242, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %243 = load ptr, ptr %33, align 8
  store ptr %243, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  %244 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %245 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %273, %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  %247 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %248 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %36, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  %249 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  br label %279

251:                                              ; preds = %233, %212, %207, %203, %201
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %11, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %12, align 4
  br label %313

255:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %34, align 8
  %258 = load ptr, ptr %33, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 64
  %263 = trunc i64 %262 to i32
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %263)
          to label %265 unwind label %275

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %264, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %32, align 8
  %269 = load ptr, ptr %34, align 8
  invoke void @_ZN3ue2L13writeKiloPuffERKSt23_Rb_tree_const_iteratorISt4pairIKNS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS6_EEEERKNS_13ReportManagerEjP3mpvP12mpv_kilopuffPP12mpv_puffette(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(505) %256, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %23)
          to label %270 unwind label %275

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  %271 = load ptr, ptr %34, align 8
  %272 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %271, i32 1
  store ptr %272, ptr %34, align 8
  br label %273

273:                                              ; preds = %270
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %246, !llvm.loop !5

275:                                              ; preds = %265, %255
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %11, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  br label %312

279:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
  %280 = load ptr, ptr %34, align 8
  store ptr %280, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #19
  store ptr %15, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #19
  %281 = load ptr, ptr %39, align 8
  %282 = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %281) #19
  %283 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  store ptr %282, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %284 = load ptr, ptr %39, align 8
  %285 = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #19
  %286 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %296, %279
  %288 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br i1 %288, label %290, label %289

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  br label %298

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  %291 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  store ptr %291, ptr %42, align 8
  %292 = load ptr, ptr %42, align 8
  %293 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %292, i64 24, i1 false)
  %294 = load ptr, ptr %38, align 8
  %295 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %294, i32 1
  store ptr %295, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  br label %296

296:                                              ; preds = %290
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %287

298:                                              ; preds = %289
  %299 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %300 unwind label %308

300:                                              ; preds = %298
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %24, align 4
  %303 = load i32, ptr %25, align 4
  %304 = load i32, ptr %13, align 4
  %305 = load i32, ptr %14, align 4
  invoke void @_ZN3ue2L12writeCoreNfaEP3NFAjjjjj(ptr noundef %299, i32 noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305)
          to label %306 unwind label %308

306:                                              ; preds = %300
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  %307 = load i1, ptr %21, align 1
  br i1 %307, label %318, label %317

308:                                              ; preds = %300, %298
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %11, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  br label %312

312:                                              ; preds = %308, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  br label %313

313:                                              ; preds = %312, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %314

314:                                              ; preds = %313, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %315

315:                                              ; preds = %314, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %316

316:                                              ; preds = %315, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %319

317:                                              ; preds = %306
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %318

318:                                              ; preds = %317, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void

319:                                              ; preds = %316, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %320

320:                                              ; preds = %319, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %321

321:                                              ; preds = %320, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %322

322:                                              ; preds = %321, %133
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %323

323:                                              ; preds = %322, %129
  call void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %12, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.ue2::(anonymous namespace)::ClusterKey", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.ue2::(anonymous namespace)::ClusterKey", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.boost::range_detail::select_second_mutable_range", align 8
  %21 = alloca %"class.boost::iterators::transform_iterator", align 8
  %22 = alloca %"class.boost::iterators::transform_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %46, %3
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %48

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #19
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  call void @_ZN3ue212_GLOBAL__N_110ClusterKeyC2EjRKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(41) %13, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %43 = load ptr, ptr %12, align 8
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(48) %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #19
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %46

46:                                               ; preds = %37
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %34

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %65, %48
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %67

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #19
  %62 = load ptr, ptr %17, align 8
  call void @_ZN3ue212_GLOBAL__N_110ClusterKeyC2ERKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(48) %62)
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(41) %18)
  %64 = load ptr, ptr %17, align 8
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(48) %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %65

65:                                               ; preds = %59
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %56

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #19
  %68 = load ptr, ptr %7, align 8
  call void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE(ptr dead_on_unwind writable sret(%"class.boost::range_detail::select_second_mutable_range") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %68)
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %21, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  %76 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %22, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %94, %67
  %80 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESC_NS0_27bidirectional_traversal_tagERSC_lSO_SC_SP_SQ_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSR_12always_bool2EST_SU_E4typeEE4typeERKNS0_15iterator_facadeIST_T0_T1_T2_T3_EERKNS12_ISU_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %96

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = call ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %24, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = call ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #19
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %25, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %24, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %25, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_(ptr %91, ptr %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %94

94:                                               ; preds = %82
  %95 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %79

96:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %struct.mpv_counter_info, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %struct.mpv_counter_info, align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca %struct.mpv_counter_info, align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #19
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, -1
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i1 [ false, %28 ], [ %38, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #19
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %49 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr %50, ptr %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %28, !llvm.loop !7

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  br label %54

54:                                               ; preds = %68, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #19
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 8, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %59, %54
  %67 = phi i1 [ false, %54 ], [ %65, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %54, !llvm.loop !10

70:                                               ; preds = %66
  %71 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #19
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #19
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %79) #19
  %81 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %19, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(48) %78, ptr %83, ptr %85)
  br label %86

86:                                               ; preds = %72, %70
  br label %87

87:                                               ; preds = %100, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %88) #19
  %90 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %20, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i1 [ false, %87 ], [ %97, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br i1 %99, label %100, label %112

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #19
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 8, i1 false)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #19
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %23, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %24, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(48) %107, ptr %109, ptr %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %87, !llvm.loop !11

112:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::range_detail::select_second_const_range", align 8
  %8 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %9 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 128, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %13 = mul i64 64, %12
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %18 = mul i64 24, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 12
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %23 = load ptr, ptr %3, align 8
  call void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_25select_second_const_rangeIT_EERKSI_NS0_20map_values_forwarderE(ptr dead_on_unwind writable sret(%"class.boost::range_detail::select_second_const_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %23)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %46, %2
  %35 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EEKSC_NS0_27bidirectional_traversal_tagERSP_lSO_SP_SQ_SR_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSS_12always_bool2ESU_SV_E4typeEE4typeERKNS0_15iterator_facadeISU_T0_T1_T2_T3_EERKNS13_ISV_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %48

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  %41 = mul i64 12, %40
  %42 = load i64, ptr %5, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %5, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 12
  store i64 %45, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %46

46:                                               ; preds = %37
  %47 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %34

48:                                               ; preds = %36
  %49 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN3ue217make_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %10, i64 noundef %11)
  %12 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %12, i8 0, i64 %14, i1 false)
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %22

20:                                               ; preds = %13
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %21

21:                                               ; preds = %20, %13
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L13writeSentinelEP12mpv_puffette(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %6, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE(ptr dead_on_unwind noalias writable sret(%"class.boost::range_detail::select_second_mutable_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.boost::range_detail::transformed_range", align 8
  %5 = alloca %"struct.boost::range_detail::transform_holder.119", align 1
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNK5boost12range_detail9forwarderINS0_16transform_holderEEclINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEEEENS2_IT_EESM_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost8adaptors12_GLOBAL__N_111transformedE)
  call void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE(ptr dead_on_unwind writable sret(%"struct.boost::range_detail::transformed_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5boost12range_detail27select_second_mutable_rangeISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEC2ERKNS0_17transformed_rangeINS0_21select_second_mutableISG_EESG_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.boost::iterators::transform_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.10", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.boost::iterators::transform_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.10", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESC_NS0_27bidirectional_traversal_tagERSC_lSO_SC_SP_SQ_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSR_12always_bool2EST_SU_E4typeEE4typeERKNS0_15iterator_facadeIST_T0_T1_T2_T3_EERKNS12_ISU_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible.121", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESP_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EEEENT_9referenceERKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L13writeKiloPuffERKSt23_Rb_tree_const_iteratorISt4pairIKNS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS6_EEEERKNS_13ReportManagerEjP3mpvP12mpv_kilopuffPP12mpv_puffette(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.ue2::CharReach", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.ue2::CharReach", align 8
  %19 = alloca %"class.ue2::CharReach", align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %23, i32 0, i32 2
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %40, i32 0, i32 5
  store i8 0, ptr %41, align 1
  br label %96

42:                                               ; preds = %6
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = icmp eq i64 %44, 255
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %47, i32 0, i32 5
  store i8 1, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  %49 = load ptr, ptr %13, align 8
  call void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  store i64 %50, ptr %15, align 8
  %51 = load i64, ptr %15, align 8
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  store i8 %52, ptr %55, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %95

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i32 0, i32 5
  store i8 4, ptr %62, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  store i64 %64, ptr %17, align 8
  %65 = load i64, ptr %17, align 8
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  store i8 %66, ptr %69, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %94

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #19
  %71 = load ptr, ptr %13, align 8
  call void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.anon.82, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds nuw %struct.anon.82, ptr %76, i32 0, i32 1
  %78 = call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #19
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %81, i32 0, i32 5
  store i8 2, ptr %82, align 1
  br label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %84, i32 0, i32 5
  store i8 3, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #19
  %86 = load ptr, ptr %13, align 8
  call void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.anon.83, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.anon.83, ptr %91, i32 0, i32 1
  call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %89, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #19
  br label %93

93:                                               ; preds = %83, %80
  br label %94

94:                                               ; preds = %93, %60
  br label %95

95:                                               ; preds = %94, %46
  br label %96

96:                                               ; preds = %95, %39
  %97 = load ptr, ptr %14, align 8
  %98 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  %99 = call noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 16
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = call noundef i32 @_ZN3ue210verify_u32IlEEjT_(i64 noundef %110)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 0, ptr %20, align 8
  br label %114

114:                                              ; preds = %129, %96
  %115 = load i64, ptr %20, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #19
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %122, i64 %123
  %125 = load ptr, ptr %14, align 8
  %126 = load i64, ptr %20, align 8
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %126) #19
  %128 = load ptr, ptr %8, align 8
  call void @_ZN3ue2L13writePuffetteEP12mpv_puffetteRKNS_8raw_puffERKNS_13ReportManagerE(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(505) %128)
  br label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %20, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %20, align 8
  br label %114, !llvm.loop !12

132:                                              ; preds = %119
  %133 = load ptr, ptr %14, align 8
  %134 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #19
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %136, i64 %134
  store ptr %137, ptr %135, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %138, align 8
  call void @_ZN3ue2L13writeSentinelEP12mpv_puffette(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %141, i32 1
  store ptr %142, ptr %140, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %14, align 8
  call void @_ZN3ue2L14writeDeadPointEP12mpv_kilopuffRKSt6vectorINS_8raw_puffESaIS3_EE(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.117", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.117", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %40, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %28, %21
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %18

42:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %49 [
    i32 2, label %44
    i32 1, label %47
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = load ptr, ptr %3, align 8
  ret ptr %48

49:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L12writeCoreNfaEP3NFAjjjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.NFA, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.NFA, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.NFA, ptr %20, i32 0, i32 2
  store i8 10, ptr %21, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.NFA, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.NFA, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.NFA, ptr %29, i32 0, i32 12
  store i32 %28, ptr %30, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIP16mpv_counter_infoS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt20_Rb_tree_key_compareISt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.87", align 8
  %11 = alloca %"class.std::tuple.90", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %16 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(41) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %28 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJN3ue212_GLOBAL__N_110ClusterKeyEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.87") align 8 %10, ptr noundef nonnull align 8 dereferenceable(41) %28) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_110ClusterKeyC2EjRKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_110ClusterKeyC2ERKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_15_Iter_comp_iterIT_EES6_()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #3 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_110ClusterKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(41) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.91", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.91", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS2_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(41) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #19
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt16forward_as_tupleIJN3ue212_GLOBAL__N_110ClusterKeyEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJON3ue212_GLOBAL__N_110ClusterKeyEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #3 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(41) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(41) %3) #3 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(41) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #19
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #19
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !13

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #19
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10_Select1stISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10_Select1stISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_110ClusterKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %62, i32 0, i32 2
  %64 = call noundef zeroext i1 @_ZNK3ue29CharReachltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %69, i32 0, i32 2
  %71 = call noundef zeroext i1 @_ZNK3ue29CharReachltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %72, %65, %55, %42, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReachltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EEltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EEltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStltIyLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIyLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = call noundef zeroext i1 @_ZSt23lexicographical_compareIPKyS1_EbT_S2_T0_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt23lexicographical_compareIPKyS1_EbT_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIPKyS1_EbT_S2_T0_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIPKyS1_EbT_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %15) #19
  %17 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKyS1_EbT_S2_T0_S3_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKyS1_EbT_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKyS3_EEbT_S4_T0_S5_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKyS3_EEbT_S4_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKyS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKyS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKyS4_EET_S5_S5_T0_S6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %37, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKyEEbT_S5_(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKyS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKyS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %52

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %16, !llvm.loop !14

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %50, %35, %30
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKyS4_EET_S5_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKyEEbT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKyS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS2_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #3 align 2 {
  %4 = alloca %"struct.std::pair.91", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(41) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(41) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(41) %46, ptr noundef nonnull align 8 dereferenceable(41) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(41) %65, ptr noundef nonnull align 8 dereferenceable(41) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(41) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(41) %90, ptr noundef nonnull align 8 dereferenceable(41) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr null, ptr %14, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(41) %103, ptr noundef nonnull align 8 dereferenceable(41) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(41) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #3 align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.91", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #19
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #19
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #19
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 177372539170284150
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 104
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 88686269585142075
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.87", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJON3ue212_GLOBAL__N_110ClusterKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJON3ue212_GLOBAL__N_110ClusterKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::tuple.90", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEEC2IJOS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEEC2IJOS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZSt3getILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 48, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZSt3getILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZSt12__get_helperILm0EON3ue212_GLOBAL__N_110ClusterKeyEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZSt12__get_helperILm0EON3ue212_GLOBAL__N_110ClusterKeyEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt10_Head_baseILm0EON3ue212_GLOBAL__N_110ClusterKeyELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt10_Head_baseILm0EON3ue212_GLOBAL__N_110ClusterKeyELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3ue28raw_puffEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue28raw_puffEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #3 align 2 {
  %3 = alloca %"struct.std::pair.91", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 1, ptr %8, align 1
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(41) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #19
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #19
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %16, !llvm.loop !15

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #19
  %39 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %42 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(41) %53, ptr noundef nonnull align 8 dereferenceable(41) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #19
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(41) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #19
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN3ue28raw_puffES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue28raw_puffES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3ue28raw_puffEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue28raw_puffEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue28raw_puffEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue28raw_puffEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJON3ue212_GLOBAL__N_110ClusterKeyEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EON3ue212_GLOBAL__N_110ClusterKeyELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EON3ue212_GLOBAL__N_110ClusterKeyELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 192153584101141162, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3ue28raw_puffEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3ue28raw_puffEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %20, ptr %22, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_15_Iter_comp_iterIT_EES6_() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #3 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %7, align 8
  br label %21

21:                                               ; preds = %34, %3
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_(ptr %29, ptr %31, ptr %33)
  br label %48

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_(ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %43 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %45, ptr %47, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %21, !llvm.loop !17

48:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %0, ptr %1) #3 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #19
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %23, ptr %25)
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %29, ptr %31)
  br label %37

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #5 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_(ptr %18, ptr %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_RT0_(ptr %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %20 = sdiv i64 %19, 2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20) #19
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_(ptr %28, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_SE_T0_(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #3 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %23, !llvm.loop !18

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !19

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.ue2::raw_puff", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"struct.ue2::raw_puff", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %46

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  store i64 %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %22 = load i64, ptr %7, align 8
  %23 = sub nsw i64 %22, 2
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %44, %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %27) #19
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 48, i1 false)
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %33, i64 1, i1 false)
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr %35, i64 noundef %31, i64 noundef %32, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %12)
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %42

39:                                               ; preds = %26
  %40 = load i64, ptr %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #19
  %43 = load i32, ptr %14, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %25, !llvm.loop !20

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %46

46:                                               ; preds = %45, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %12 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_15pcompclERKNS_8raw_puffES4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ue2::raw_puff", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"struct.ue2::raw_puff", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #19
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 48, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 48, i1 false)
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %20, i64 1, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %3) #3 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %19 = alloca %"struct.ue2::raw_puff", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #19
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #19
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %10, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %49 = load i64, ptr %10, align 8
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #19
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %53 = load i64, ptr %7, align 8
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %53) #19
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %14, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %52, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %57 = load i64, ptr %10, align 8
  store i64 %57, ptr %7, align 8
  br label %23, !llvm.loop !21

58:                                               ; preds = %23
  %59 = load i64, ptr %8, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 2, %70
  store i64 %71, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %72 = load i64, ptr %10, align 8
  %73 = sub nsw i64 %72, 1
  %74 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %73) #19
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %15, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %77 = load i64, ptr %7, align 8
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %77) #19
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %76, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  %81 = load i64, ptr %10, align 8
  %82 = sub nsw i64 %81, 1
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %68, %62, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 48, i1 false)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_(ptr %87, i64 noundef %84, i64 noundef %85, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %16 = load i64, ptr %7, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %33, %5
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %25) #19
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr %29, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i1 [ false, %19 ], [ %30, %23 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %10, align 8
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %34) #19
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %38 = load i64, ptr %7, align 8
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %37, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %42 = load i64, ptr %10, align 8
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  store i64 %45, ptr %10, align 8
  br label %19, !llvm.loop !22

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %47 = load i64, ptr %7, align 8
  %48 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %47) #19
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_15pcompclERKNS_8raw_puffES4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_15pcompclERKNS_8raw_puffES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.94", align 8
  %8 = alloca %"class.std::tuple.94", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %15, i32 0, i32 4
  call void @_ZSt3tieIJKjKbS1_S0_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.94") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %23, i32 0, i32 4
  call void @_ZSt3tieIJKjKbS1_S0_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.94") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %24) #19
  %25 = call noundef zeroext i1 @_ZStltIJRKjRKbS3_S1_EJS1_S3_S3_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIJRKjRKbS3_S1_EJS1_S3_S3_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm0ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJKjKbS1_S0_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.94") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJRKjRKbS3_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S3_S3_S1_EEEbE4typeELb1EEES1_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm0ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm1ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJRKbS3_S1_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm1ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm2ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi i1 [ false, %16 ], [ %31, %28 ]
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i1 [ true, %2 ], [ %33, %32 ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJRKbS3_S1_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ERKbJS1_RKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm2ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm3ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi i1 [ false, %16 ], [ %31, %28 ]
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i1 [ true, %2 ], [ %33, %32 ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ERKbJS1_RKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKbS1_RKjEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKbS1_RKjEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERKbJRKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm3ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm4ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERKbJRKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKbRKjEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKbRKjEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm4ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKjRKbS3_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S3_S3_S1_EEEbE4typeELb1EEES1_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EEC2ES1_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EEC2ES1_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKbS1_RKjEEC2ES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRKbS1_RKjEEC2ES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJRKbRKjEEC2ES1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRKbRKjEEC2ES1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm3ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #3 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #3 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %19, !llvm.loop !23

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %29, !llvm.loop !24

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %18, !llvm.loop !25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZSt4swapIN3ue28raw_puffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3ue28raw_puffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ue2::raw_puff", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %0, ptr %1) #3 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"struct.ue2::raw_puff", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %51

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #19
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %49, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %51

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %28, ptr %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #19
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #19
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #19
  br label %48

45:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_(ptr %47)
  br label %48

48:                                               ; preds = %45, %32
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %23, !llvm.loop !26

51:                                               ; preds = %19, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  br label %11

11:                                               ; preds = %17, %2
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %19

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_(ptr %16)
  br label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %11, !llvm.loop !27

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_(ptr %0) #3 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.ue2::raw_puff", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #19
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %10, !llvm.loop !28

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #19
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #19
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #19
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3ue28raw_puffEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3ue28raw_puffEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 48, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %11 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_15pcompclERKNS_8raw_puffES4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI16mpv_counter_infoEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16mpv_counter_infoEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16mpv_counter_infoEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16mpv_counter_infoEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %4, ptr %5) #3 {
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %5, ptr %20, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %25, ptr %27)
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #19
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %36, ptr %38)
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN3ue2L15findCounterSizeESt23_Rb_tree_const_iteratorISt4pairIKNS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS6_EEEESA_PyPj(ptr %48, ptr %50, ptr noundef %44, ptr noundef %46)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %57, 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %62
  store i32 %65, ptr %63, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #19
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #19
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16mpv_counter_infoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16mpv_counter_infoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 384307168202282325, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI16mpv_counter_infoE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI16mpv_counter_infoE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP16mpv_counter_infoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP16mpv_counter_infoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP16mpv_counter_infoET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP16mpv_counter_infoET_S2_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP16mpv_counter_infoET_S2_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1I16mpv_counter_infoS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1I16mpv_counter_infoS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %struct.mpv_counter_info, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP16mpv_counter_infoET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16mpv_counter_infoE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16mpv_counter_infoE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %0, ptr %1) #5 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L15findCounterSizeESt23_Rb_tree_const_iteratorISt4pairIKNS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS6_EEEESA_PyPj(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %34, %4
  %13 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = load i32, ptr %9, align 4
  %16 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %19 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = icmp ugt i32 %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4
  br label %32

25:                                               ; preds = %14
  %26 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %29 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %25, %23
  %33 = phi i32 [ %24, %23 ], [ %31, %25 ]
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %12, !llvm.loop !29

36:                                               ; preds = %12
  %37 = load i32, ptr %9, align 4
  %38 = icmp ult i32 %37, 256
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %55

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  store i32 2, ptr %45, align 4
  br label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = icmp ult i32 %47, 16777216
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  store i32 3, ptr %50, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  store i32 4, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St18input_iterator_tag(ptr %0, ptr %1) #6 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %10, %2
  %9 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %12 = load i64, ptr %5, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %5, align 8
  br label %8, !llvm.loop !30

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.mpv_counter_info, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_25select_second_const_rangeIT_EERKSI_NS0_20map_values_forwarderE(ptr dead_on_unwind noalias writable sret(%"class.boost::range_detail::select_second_const_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.boost::range_detail::transformed_range.103", align 8
  %5 = alloca %"struct.boost::range_detail::transform_holder", align 1
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNK5boost12range_detail9forwarderINS0_16transform_holderEEclINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEEEENS2_IT_EESM_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost8adaptors12_GLOBAL__N_111transformedE)
  call void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_19select_second_constISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE(ptr dead_on_unwind writable sret(%"struct.boost::range_detail::transformed_range.103") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5boost12range_detail25select_second_const_rangeISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEC2ERKNS0_17transformed_rangeINS0_19select_second_constISG_EEKSG_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.106", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.106", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EEKSC_NS0_27bidirectional_traversal_tagERSP_lSO_SP_SQ_SR_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSS_12always_bool2ESU_SV_E4typeEE4typeERKNS0_15iterator_facadeISU_T0_T1_T2_T3_EERKNS13_ISV_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EESP_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEEENT_9referenceERKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_19select_second_constISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE(ptr dead_on_unwind noalias writable sret(%"struct.boost::range_detail::transformed_range.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost12range_detail17transformed_rangeINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEKSH_EC2ESI_RSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5boost12range_detail9forwarderINS0_16transform_holderEEclINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEEEENS2_IT_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"struct.boost::range_detail::transform_holder", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN5boost12range_detail16transform_holderINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost12range_detail25select_second_const_rangeISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEC2ERKNS0_17transformed_rangeINS0_19select_second_constISG_EEKSG_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detail17transformed_rangeINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEKSH_EC2ESI_RSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZN5boost17range_adl_barrier5beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIKT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZN5boost17range_adl_barrier3endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIKT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5boost14iterator_rangeINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EEEC2ISO_EET_SR_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %19, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN5boost17range_adl_barrier5beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIKT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN5boost12range_detail11range_beginIKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN5boost17range_adl_barrier3endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIKT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN5boost12range_detail9range_endIKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost14iterator_rangeINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EEEC2ISO_EET_SR_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %5 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %8 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %9 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27bidirectional_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %19, ptr %23)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @_ZN5boost12range_detail11range_beginIKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @_ZN5boost12range_detail9range_endIKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27bidirectional_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %5 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %8 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %9 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %19, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %5 = alloca %"class.boost::iterators::transform_iterator.107", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator.107", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.106", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.106", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detail16transform_holderINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost12range_detail6holderINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost12range_detail6holderINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EESP_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E5equalISO_SM_SP_SN_SQ_SN_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E5equalISO_SM_SP_SN_SQ_SN_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEEENT_9referenceERKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEclERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEclERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.108", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #4

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32IlEEjT_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN3ue211verify_castIjlEET_T0_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L13writePuffetteEP12mpv_puffetteRKNS_8raw_puffERKNS_13ReportManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(505) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %26, i32 0, i32 2
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %28, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L14writeDeadPointEP12mpv_kilopuffRKSt6vectorINS_8raw_puffESaIS3_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %33, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %35

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %27, i32 0, i32 3
  store i64 -1, ptr %28, align 16
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %17

35:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %47 [
    i32 2, label %37
    i32 1, label %46
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  %40 = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 16
  br label %46

46:                                               ; preds = %37, %35
  ret void

47:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %14 = sub i64 %13, 1
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19) #19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %10, !llvm.loop !31

28:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %47 [
    i32 2, label %30
    i32 1, label %45
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = shl i64 1, %34
  %36 = sub i64 %35, 1
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i64 [ %36, %33 ], [ -1, %37 ]
  store i64 %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %40 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  call void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %42, %43
  store i1 %44, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %45

45:                                               ; preds = %38, %28
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 4
  %9 = icmp ule i64 %8, 4
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12) #19
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZL10popcount64y(i64 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21) #19
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZL10popcount64y(i64 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 2
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %30) #19
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 @_ZL10popcount64y(i64 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, 3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %39) #19
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i32 @_ZL10popcount64y(i64 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %10
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %4, align 8
  br label %6, !llvm.loop !32

49:                                               ; preds = %6
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i64, ptr %4, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %55 = load i64, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55) #19
  %57 = load i64, ptr %56, align 8
  %58 = call noundef i32 @_ZL10popcount64y(i64 noundef %57)
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %4, align 8
  br label %50, !llvm.loop !33

65:                                               ; preds = %50
  %66 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %66
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL10popcount64y(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 6148914691236517205
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, %5
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = load ptr, ptr %6, align 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %13

27:                                               ; preds = %17
  call void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %4, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %10
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %29

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15) #19
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8
  %21 = mul i64 %20, 64
  %22 = load i64, ptr %4, align 8
  %23 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %22)
  %24 = add i64 %21, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %7, !llvm.loop !34

29:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 256, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #19
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i32 @_ZL5ctz64y(i64 noundef %9)
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL5ctz64y(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjlEET_T0_(i64 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %2, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.117", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.117", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.117", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.117", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ue221aligned_free_internalEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  invoke void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #19
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #19
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #19
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %7, !llvm.loop !35

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE(ptr dead_on_unwind noalias writable sret(%"struct.boost::range_detail::transformed_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost12range_detail17transformed_rangeINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEESH_EC2ESI_RSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5boost12range_detail9forwarderINS0_16transform_holderEEclINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEEEENS2_IT_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"struct.boost::range_detail::transform_holder.119", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN5boost12range_detail16transform_holderINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost12range_detail27select_second_mutable_rangeISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEC2ERKNS0_17transformed_rangeINS0_21select_second_mutableISG_EESG_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detail17transformed_rangeINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEESH_EC2ESI_RSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::iterators::transform_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.boost::iterators::transform_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZN5boost17range_adl_barrier5beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZN5boost17range_adl_barrier3endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5boost14iterator_rangeINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EEEC2ISO_EET_SR_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %19, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN5boost17range_adl_barrier5beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN5boost12range_detail11range_beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN5boost17range_adl_barrier3endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN5boost12range_detail9range_endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost14iterator_rangeINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EEEC2ISO_EET_SR_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.boost::iterators::transform_iterator", align 8
  %5 = alloca %"class.boost::iterators::transform_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::iterators::transform_iterator", align 8
  %8 = alloca %"class.boost::iterators::transform_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27bidirectional_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %19, ptr %23)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @_ZN5boost12range_detail11range_beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @_ZN5boost12range_detail9range_endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27bidirectional_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.boost::iterators::transform_iterator", align 8
  %5 = alloca %"class.boost::iterators::transform_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::iterators::transform_iterator", align 8
  %8 = alloca %"class.boost::iterators::transform_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %19, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.boost::iterators::transform_iterator", align 8
  %5 = alloca %"class.boost::iterators::transform_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.boost::iterators::transform_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.10", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.10", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detail16transform_holderINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost12range_detail6holderINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost12range_detail6holderINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESP_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E5equalISO_SM_SC_SN_SP_SN_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E5equalISO_SM_SC_SN_SP_SN_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EEEENT_9referenceERKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEclERSE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEclERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %2, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16mpv_counter_infoS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP16mpv_counter_infoEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI16mpv_counter_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16mpv_counter_infoEvT_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16mpv_counter_infoEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16mpv_counter_infoEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16mpv_counter_infoED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217make_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 0
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %13 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %17 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 8, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %22, i64 noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %3
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %24) #19
  %26 = getelementptr inbounds nuw %"class.ue2::bytecode_ptr", ptr %11, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call ptr @__cxa_allocate_exception(i64 8) #19
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  invoke void @__cxa_throw(ptr %29, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
          to label %40 unwind label %30

30:                                               ; preds = %28, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %35

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #19
  ret void
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP3NFALb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP3NFALb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #19
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpvcompile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
