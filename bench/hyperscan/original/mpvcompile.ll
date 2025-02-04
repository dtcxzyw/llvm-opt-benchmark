target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"struct.boost::range_detail::map_values_forwarder" = type { i8 }
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
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor", %"struct.boost::range_detail::select_second_mutable", [7 x i8] }>
%"class.boost::iterators::iterator_adaptor" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.boost::range_detail::select_second_mutable" = type { i8 }
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
%union.anon = type { %struct.anon.86 }
%struct.anon.86 = type { <2 x i64>, <2 x i64> }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"struct.ue2::(anonymous namespace)::ClusterKey" = type <{ i32, [4 x i8], %"class.ue2::CharReach", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.89" = type { ptr }
%"struct.std::pair" = type { %"struct.ue2::(anonymous namespace)::ClusterKey", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.boost::range_detail::select_second_const_range" = type { %"struct.boost::range_detail::transformed_range.106" }
%"struct.boost::range_detail::transformed_range.106" = type { %"class.boost::iterator_range.107" }
%"class.boost::iterator_range.107" = type { %"class.boost::iterator_range_detail::iterator_range_base.108" }
%"class.boost::iterator_range_detail::iterator_range_base.108" = type { %"class.boost::iterator_range_detail::iterator_range_base.109" }
%"class.boost::iterator_range_detail::iterator_range_base.109" = type { %"class.boost::iterators::transform_iterator.110", %"class.boost::iterators::transform_iterator.110" }
%"class.boost::iterators::transform_iterator.110" = type <{ %"class.boost::iterators::iterator_adaptor.111", %"struct.boost::range_detail::select_second_const", [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.111" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.boost::range_detail::select_second_const" = type { i8 }
%"struct.boost::range_detail::transform_holder.122" = type { %"struct.boost::range_detail::holder.123" }
%"struct.boost::range_detail::holder.123" = type { %"struct.boost::range_detail::select_second_mutable" }
%"struct.boost::is_convertible.124" = type { i8 }
%struct.anon = type { i8 }
%struct.anon.87 = type { <2 x i64>, <2 x i64> }
%"class.__gnu_cxx::__normal_iterator.120" = type { ptr }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.121, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.121 = type { i16 }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::tuple.93" = type { i8 }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.94" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.ue2::(anonymous namespace)::pcomp" }
%"struct.ue2::(anonymous namespace)::pcomp" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.ue2::(anonymous namespace)::pcomp" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Tuple_impl.99", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Tuple_impl.100", %"struct.std::_Head_base.104" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.103" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.std::_Head_base.105" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.ue2::(anonymous namespace)::pcomp" }
%"struct.boost::range_detail::transform_holder" = type { %"struct.boost::range_detail::holder" }
%"struct.boost::range_detail::holder" = type { %"struct.boost::range_detail::select_second_const" }
%"struct.boost::is_convertible" = type { i8 }
%"class.std::reverse_iterator" = type { ptr }

$_ZN5boost4noneE = comdat any

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

$_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEE10deallocateEPS1_m = comdat any

$_ZNSaIN3ue28raw_puffEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3ue28raw_puffEED2Ev = comdat any

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

$_ZNSt6vectorI16mpv_counter_infoSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

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

$_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI16mpv_counter_infoED2Ev = comdat any

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

$_ZSt19piecewise_construct = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZN5boost8adaptors12_GLOBAL__N_110map_valuesE = internal constant %"struct.boost::range_detail::map_values_forwarder" zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5boost8adaptors12_GLOBAL__N_111transformedE = internal constant %"struct.boost::range_detail::forwarder" zeroinitializer, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpvcompile.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVN5boost4noneE) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVN5boost4noneE) #1
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVN5boost4noneE) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210mpvCompileERKSt6vectorINS_8raw_puffESaIS1_EES5_RKNS_13ReportManagerE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %puffs_in, ptr noundef nonnull align 8 dereferenceable(24) %triggered_puffs, ptr noundef nonnull align 8 dereferenceable(505) %rm) #3 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %puffs_in.addr = alloca ptr, align 8
  %triggered_puffs.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %puffette_count = alloca i32, align 4
  %puff_clusters = alloca %"class.std::map", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %curr_comp_offset = alloca i32, align 4
  %curr_decomp_offset = alloca i32, align 4
  %counters = alloca %"class.std::vector.5", align 8
  %pq_offset = alloca i32, align 4
  %rl_offset = alloca i32, align 4
  %reporter_offset = alloca i32, align 4
  %active_offset = alloca i32, align 4
  %len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %pa_base = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %min_repeat = alloca i32, align 4
  %max_counter = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::range_detail::select_second_mutable_range", align 8
  %__begin1 = alloca %"class.boost::iterators::transform_iterator", align 8
  %__end1 = alloca %"class.boost::iterators::transform_iterator", align 8
  %puffs = alloca ptr, align 8
  %ref.tmp58 = alloca i32, align 4
  %m = alloca ptr, align 8
  %kp_begin = alloca ptr, align 8
  %kp = alloca ptr, align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp92 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp97 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %out_ci = alloca ptr, align 8
  %__range1106 = alloca ptr, align 8
  %__begin1107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %counter = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %puffs_in, ptr %puffs_in.addr, align 8
  store ptr %triggered_puffs, ptr %triggered_puffs.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  %0 = load ptr, ptr %puffs_in.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %1 = load ptr, ptr %triggered_puffs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  %add = add i64 %call, %call1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %puffette_count, align 4
  call void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %2 = load ptr, ptr %puffs_in.addr, align 8
  %3 = load ptr, ptr %triggered_puffs.addr, align 8
  invoke void @_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %puff_clusters)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %curr_comp_offset, align 4
  store i32 16, ptr %curr_decomp_offset, align 4
  %call2 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %mul = mul i64 16, %call2
  %4 = load i32, ptr %curr_decomp_offset, align 4
  %conv3 = zext i32 %4 to i64
  %add4 = add i64 %conv3, %mul
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %curr_decomp_offset, align 4
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %counters) #1
  invoke void @_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE(ptr noundef %counters, ptr noundef %curr_decomp_offset, ptr noundef %curr_comp_offset, ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %curr_decomp_offset, align 4
  store i32 %5, ptr %pq_offset, align 4
  %call8 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %mul9 = mul i64 16, %call8
  %6 = load i32, ptr %curr_decomp_offset, align 4
  %conv10 = zext i32 %6 to i64
  %add11 = add i64 %conv10, %mul9
  %conv12 = trunc i64 %add11 to i32
  store i32 %conv12, ptr %curr_decomp_offset, align 4
  %7 = load i32, ptr %curr_decomp_offset, align 4
  store i32 %7, ptr %rl_offset, align 4
  %8 = load i32, ptr %puffette_count, align 4
  %conv13 = zext i32 %8 to i64
  %mul14 = mul i64 4, %conv13
  %9 = load i32, ptr %curr_decomp_offset, align 4
  %conv15 = zext i32 %9 to i64
  %add16 = add i64 %conv15, %mul14
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %curr_decomp_offset, align 4
  %10 = load i32, ptr %curr_decomp_offset, align 4
  store i32 %10, ptr %reporter_offset, align 4
  %call18 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %conv19 = trunc i64 %call18 to i32
  %call21 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %conv19)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont7
  %11 = load i32, ptr %curr_decomp_offset, align 4
  %add22 = add i32 %11, %call21
  store i32 %add22, ptr %curr_decomp_offset, align 4
  %12 = load i32, ptr %curr_comp_offset, align 4
  store i32 %12, ptr %active_offset, align 4
  %call23 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %conv24 = trunc i64 %call23 to i32
  %call26 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %conv24)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont20
  %13 = load i32, ptr %curr_comp_offset, align 4
  %add27 = add i32 %13, %call26
  store i32 %add27, ptr %curr_comp_offset, align 4
  %call29 = invoke noundef i64 @_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters, ptr noundef nonnull align 8 dereferenceable(24) %counters)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %invoke.cont25
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont28
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %nrvo, align 1
  %14 = load i32, ptr %len, align 4
  %conv31 = zext i32 %14 to i64
  invoke void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %conv31, i64 noundef 64)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %do.end
  %call35 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %add.ptr = getelementptr inbounds i8, ptr %call35, i64 64
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %call37 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %mul38 = mul i64 64, %call37
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr36, i64 %mul38
  %call40 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %counters) #1
  %mul41 = mul i64 24, %call40
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr39, i64 %mul41
  store ptr %add.ptr42, ptr %pa_base, align 8
  %15 = load ptr, ptr %pa_base, align 8
  store ptr %15, ptr %pa, align 8
  %16 = load ptr, ptr %pa, align 8
  invoke void @_ZN3ue2L13writeSentinelEP12mpv_puffette(ptr noundef %16)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont34
  %17 = load ptr, ptr %pa, align 8
  %incdec.ptr = getelementptr inbounds %struct.mpv_puffette, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %pa, align 8
  store i32 -1, ptr %min_repeat, align 4
  store i32 0, ptr %max_counter, align 4
  invoke void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE(ptr sret(%"class.boost::range_detail::select_second_mutable_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont43
  store ptr %ref.tmp, ptr %__range1, align 8
  %18 = load ptr, ptr %__range1, align 8
  %call46 = invoke ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont45 unwind label %lpad33

invoke.cont45:                                    ; preds = %invoke.cont44
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %__begin1, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive48, align 8
  %19 = load ptr, ptr %__range1, align 8
  %call50 = invoke ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont49 unwind label %lpad33

invoke.cont49:                                    ; preds = %invoke.cont45
  %coerce.dive51 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %__end1, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive52, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive53, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont67, %invoke.cont49
  %call55 = invoke noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESC_NS0_27bidirectional_traversal_tagERSC_lSO_SC_SP_SQ_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSR_12always_bool2EST_SU_E4typeEE4typeERKNS0_15iterator_facadeIST_T0_T1_T2_T3_EERKNS12_ISU_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %__begin1, ptr noundef nonnull align 1 dereferenceable(1) %__end1)
          to label %invoke.cont54 unwind label %lpad33

invoke.cont54:                                    ; preds = %for.cond
  br i1 %call55, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont54
  %call57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin1)
          to label %invoke.cont56 unwind label %lpad33

invoke.cont56:                                    ; preds = %for.body
  store ptr %call57, ptr %puffs, align 8
  %20 = load ptr, ptr %puffs, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #1
  %repeats = getelementptr inbounds %"struct.ue2::raw_puff", ptr %call59, i32 0, i32 0
  %21 = load i32, ptr %repeats, align 8
  %add60 = add i32 %21, 1
  store i32 %add60, ptr %ref.tmp58, align 4
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %max_counter, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad33

invoke.cont61:                                    ; preds = %invoke.cont56
  %22 = load i32, ptr %call62, align 4
  store i32 %22, ptr %max_counter, align 4
  %23 = load ptr, ptr %puffs, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #1
  %repeats64 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %call63, i32 0, i32 0
  %call66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %min_repeat, ptr noundef nonnull align 4 dereferenceable(4) %repeats64)
          to label %invoke.cont65 unwind label %lpad33

invoke.cont65:                                    ; preds = %invoke.cont61
  %24 = load i32, ptr %call66, align 4
  store i32 %24, ptr %min_repeat, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont65
  %call68 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin1)
          to label %invoke.cont67 unwind label %lpad33

invoke.cont67:                                    ; preds = %for.inc
  br label %for.cond

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad6:                                            ; preds = %do.end, %invoke.cont25, %invoke.cont20, %invoke.cont7, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont121, %for.end120, %invoke.cont99, %for.body96, %invoke.cont83, %invoke.cont76, %invoke.cont73, %invoke.cont69, %for.end, %for.inc, %invoke.cont61, %invoke.cont56, %for.body, %for.cond, %invoke.cont45, %invoke.cont44, %invoke.cont43, %invoke.cont34, %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #1
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont54
  %call70 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont69 unwind label %lpad33

invoke.cont69:                                    ; preds = %for.end
  %add.ptr71 = getelementptr inbounds i8, ptr %call70, i64 64
  store ptr %add.ptr71, ptr %m, align 8
  %call72 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %call74 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %call72)
          to label %invoke.cont73 unwind label %lpad33

invoke.cont73:                                    ; preds = %invoke.cont69
  %34 = load ptr, ptr %m, align 8
  %kilo_count = getelementptr inbounds %struct.mpv, ptr %34, i32 0, i32 0
  store i32 %call74, ptr %kilo_count, align 32
  %call75 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %counters) #1
  %call77 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %call75)
          to label %invoke.cont76 unwind label %lpad33

invoke.cont76:                                    ; preds = %invoke.cont73
  %35 = load ptr, ptr %m, align 8
  %counter_count = getelementptr inbounds %struct.mpv, ptr %35, i32 0, i32 1
  store i32 %call77, ptr %counter_count, align 4
  %36 = load i32, ptr %puffette_count, align 4
  %37 = load ptr, ptr %m, align 8
  %puffette_count78 = getelementptr inbounds %struct.mpv, ptr %37, i32 0, i32 2
  store i32 %36, ptr %puffette_count78, align 8
  %38 = load i32, ptr %pq_offset, align 4
  %39 = load ptr, ptr %m, align 8
  %pq_offset79 = getelementptr inbounds %struct.mpv, ptr %39, i32 0, i32 3
  store i32 %38, ptr %pq_offset79, align 4
  %40 = load i32, ptr %reporter_offset, align 4
  %41 = load ptr, ptr %m, align 8
  %reporter_offset80 = getelementptr inbounds %struct.mpv, ptr %41, i32 0, i32 4
  store i32 %40, ptr %reporter_offset80, align 16
  %42 = load i32, ptr %rl_offset, align 4
  %43 = load ptr, ptr %m, align 8
  %report_list_offset = getelementptr inbounds %struct.mpv, ptr %43, i32 0, i32 5
  store i32 %42, ptr %report_list_offset, align 4
  %44 = load i32, ptr %active_offset, align 4
  %45 = load ptr, ptr %m, align 8
  %active_offset81 = getelementptr inbounds %struct.mpv, ptr %45, i32 0, i32 6
  store i32 %44, ptr %active_offset81, align 8
  %46 = load ptr, ptr %triggered_puffs.addr, align 8
  %call82 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #1
  %call84 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %call82)
          to label %invoke.cont83 unwind label %lpad33

invoke.cont83:                                    ; preds = %invoke.cont76
  %47 = load ptr, ptr %m, align 8
  %top_kilo_begin = getelementptr inbounds %struct.mpv, ptr %47, i32 0, i32 7
  store i32 %call84, ptr %top_kilo_begin, align 4
  %call85 = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %call87 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %call85)
          to label %invoke.cont86 unwind label %lpad33

invoke.cont86:                                    ; preds = %invoke.cont83
  %48 = load ptr, ptr %m, align 8
  %top_kilo_end = getelementptr inbounds %struct.mpv, ptr %48, i32 0, i32 8
  store i32 %call87, ptr %top_kilo_end, align 32
  %49 = load ptr, ptr %m, align 8
  %add.ptr88 = getelementptr inbounds %struct.mpv, ptr %49, i64 1
  store ptr %add.ptr88, ptr %kp_begin, align 8
  %50 = load ptr, ptr %kp_begin, align 8
  store ptr %50, ptr %kp, align 8
  %call89 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it, i32 0, i32 0
  store ptr %call89, ptr %coerce.dive90, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc103, %invoke.cont86
  %call93 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp92, i32 0, i32 0
  store ptr %call93, ptr %coerce.dive94, align 8
  %call95 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #1
  br i1 %call95, label %for.body96, label %for.end105

for.body96:                                       ; preds = %for.cond91
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %51 = load ptr, ptr %rm.addr, align 8
  %52 = load ptr, ptr %kp, align 8
  %53 = load ptr, ptr %kp_begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %conv98 = trunc i64 %sub.ptr.div to i32
  %call100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj(ptr noundef nonnull align 8 dereferenceable(24) %counters, i32 noundef %conv98)
          to label %invoke.cont99 unwind label %lpad33

invoke.cont99:                                    ; preds = %for.body96
  %counter_offset = getelementptr inbounds %struct.mpv_counter_info, ptr %call100, i32 0, i32 2
  %54 = load i32, ptr %counter_offset, align 4
  %55 = load ptr, ptr %m, align 8
  %56 = load ptr, ptr %kp, align 8
  invoke void @_ZN3ue2L13writeKiloPuffERKSt23_Rb_tree_const_iteratorISt4pairIKNS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS6_EEEERKNS_13ReportManagerEjP3mpvP12mpv_kilopuffPP12mpv_puffette(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(505) %51, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %pa)
          to label %invoke.cont101 unwind label %lpad33

invoke.cont101:                                   ; preds = %invoke.cont99
  %57 = load ptr, ptr %kp, align 8
  %incdec.ptr102 = getelementptr inbounds %struct.mpv_kilopuff, ptr %57, i32 1
  store ptr %incdec.ptr102, ptr %kp, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %invoke.cont101
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  br label %for.cond91, !llvm.loop !5

for.end105:                                       ; preds = %for.cond91
  %58 = load ptr, ptr %kp, align 8
  store ptr %58, ptr %out_ci, align 8
  store ptr %counters, ptr %__range1106, align 8
  %59 = load ptr, ptr %__range1106, align 8
  %call108 = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #1
  %coerce.dive109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1107, i32 0, i32 0
  store ptr %call108, ptr %coerce.dive109, align 8
  %60 = load ptr, ptr %__range1106, align 8
  %call111 = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #1
  %coerce.dive112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1110, i32 0, i32 0
  store ptr %call111, ptr %coerce.dive112, align 8
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc118, %for.end105
  %call114 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1107, ptr noundef nonnull align 8 dereferenceable(8) %__end1110) #1
  br i1 %call114, label %for.body115, label %for.end120

for.body115:                                      ; preds = %for.cond113
  %call116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1107) #1
  store ptr %call116, ptr %counter, align 8
  %61 = load ptr, ptr %counter, align 8
  %62 = load ptr, ptr %out_ci, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 24, i1 false)
  %63 = load ptr, ptr %out_ci, align 8
  %incdec.ptr117 = getelementptr inbounds %struct.mpv_counter_info, ptr %63, i32 1
  store ptr %incdec.ptr117, ptr %out_ci, align 8
  br label %for.inc118

for.inc118:                                       ; preds = %for.body115
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1107) #1
  br label %for.cond113

for.end120:                                       ; preds = %for.cond113
  %call122 = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont121 unwind label %lpad33

invoke.cont121:                                   ; preds = %for.end120
  %64 = load i32, ptr %len, align 4
  %65 = load i32, ptr %min_repeat, align 4
  %66 = load i32, ptr %max_counter, align 4
  %67 = load i32, ptr %curr_comp_offset, align 4
  %68 = load i32, ptr %curr_decomp_offset, align 4
  invoke void @_ZN3ue2L12writeCoreNfaEP3NFAjjjjj(ptr noundef %call122, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
          to label %invoke.cont123 unwind label %lpad33

invoke.cont123:                                   ; preds = %invoke.cont121
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont123
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont123
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %counters) #1
  call void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  ret void

ehcleanup:                                        ; preds = %lpad33, %lpad6
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %counters) #1
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup, %lpad
  call void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup124
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE(ptr noundef nonnull align 8 dereferenceable(24) %puffs_in, ptr noundef nonnull align 8 dereferenceable(24) %triggered_puffs, ptr noundef %raw) #3 {
entry:
  %puffs_in.addr = alloca ptr, align 8
  %triggered_puffs.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %puff_clusters = alloca ptr, align 8
  %e = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %puff = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::ClusterKey", align 8
  %__range17 = alloca ptr, align 8
  %__begin18 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %__end111 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %puff17 = alloca ptr, align 8
  %ref.tmp19 = alloca %"struct.ue2::(anonymous namespace)::ClusterKey", align 8
  %__range124 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.boost::range_detail::select_second_mutable_range", align 8
  %__begin126 = alloca %"class.boost::iterators::transform_iterator", align 8
  %__end131 = alloca %"class.boost::iterators::transform_iterator", align 8
  %puffs = alloca ptr, align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  store ptr %puffs_in, ptr %puffs_in.addr, align 8
  store ptr %triggered_puffs, ptr %triggered_puffs.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %puff_clusters, align 8
  store i32 4, ptr %e, align 4
  %1 = load ptr, ptr %triggered_puffs.addr, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #1
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #1
  store ptr %call4, ptr %puff, align 8
  %4 = load ptr, ptr %puff_clusters, align 8
  %5 = load i32, ptr %e, align 4
  %6 = load ptr, ptr %puff, align 8
  call void @_ZN3ue212_GLOBAL__N_110ClusterKeyC2EjRKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
  %7 = load ptr, ptr %puff, align 8
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load i32, ptr %e, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %e, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %puffs_in.addr, align 8
  store ptr %9, ptr %__range17, align 8
  %10 = load ptr, ptr %__range17, align 8
  %call9 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %__begin18, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %11 = load ptr, ptr %__range17, align 8
  %call12 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %__end111, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc21, %for.end
  %call15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin18, ptr noundef nonnull align 8 dereferenceable(8) %__end111) #1
  br i1 %call15, label %for.body16, label %for.end23

for.body16:                                       ; preds = %for.cond14
  %call18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin18) #1
  store ptr %call18, ptr %puff17, align 8
  %12 = load ptr, ptr %puff_clusters, align 8
  %13 = load ptr, ptr %puff17, align 8
  call void @_ZN3ue212_GLOBAL__N_110ClusterKeyC2ERKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp19)
  %14 = load ptr, ptr %puff17, align 8
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call20, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body16
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin18) #1
  br label %for.cond14

for.end23:                                        ; preds = %for.cond14
  %15 = load ptr, ptr %puff_clusters, align 8
  call void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE(ptr sret(%"class.boost::range_detail::select_second_mutable_range") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr %ref.tmp25, ptr %__range124, align 8
  %16 = load ptr, ptr %__range124, align 8
  %call27 = call ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %coerce.dive28 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %__begin126, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive30, align 8
  %17 = load ptr, ptr %__range124, align 8
  %call32 = call ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %coerce.dive33 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %__end131, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive34, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive35, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc49, %for.end23
  %call37 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESC_NS0_27bidirectional_traversal_tagERSC_lSO_SC_SP_SQ_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSR_12always_bool2EST_SU_E4typeEE4typeERKNS0_15iterator_facadeIST_T0_T1_T2_T3_EERKNS12_ISU_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %__begin126, ptr noundef nonnull align 1 dereferenceable(1) %__end131)
  br i1 %call37, label %for.body38, label %for.end51

for.body38:                                       ; preds = %for.cond36
  %call39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin126)
  store ptr %call39, ptr %puffs, align 8
  %18 = load ptr, ptr %puffs, align 8
  %call41 = call ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp40, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %19 = load ptr, ptr %puffs, align 8
  %call44 = call ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #1
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp40, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp43, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_(ptr %20, ptr %21)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body38
  %call50 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin126)
  br label %for.cond36

for.end51:                                        ; preds = %for.cond36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE(ptr noundef %out, ptr noundef %curr_decomp_offset, ptr noundef %curr_comp_offset, ptr noundef nonnull align 8 dereferenceable(48) %kilopuffs) #3 {
entry:
  %out.addr = alloca ptr, align 8
  %curr_decomp_offset.addr = alloca ptr, align 8
  %curr_comp_offset.addr = alloca ptr, align 8
  %kilopuffs.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp5 = alloca %struct.mpv_counter_info, align 8
  %it_o = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %trig_ite = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp24 = alloca %struct.mpv_counter_info, align 8
  %agg.tmp26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp44 = alloca %struct.mpv_counter_info, align 8
  %it_o45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp48 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp49 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %curr_decomp_offset, ptr %curr_decomp_offset.addr, align 8
  store ptr %curr_comp_offset, ptr %curr_comp_offset.addr, align 8
  store ptr %kilopuffs, ptr %kilopuffs.addr, align 8
  %0 = load ptr, ptr %kilopuffs.addr, align 8
  %call = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %kilopuffs.addr, align 8
  %call1 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #1
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call4 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %first = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 0
  %trigger_event = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %first, i32 0, i32 0
  %2 = load i32, ptr %trigger_event, align 8
  %cmp = icmp ne i32 %2, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp5, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_o, ptr align 8 %it, i64 8, i1 false)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %5 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %6 = load ptr, ptr %curr_decomp_offset.addr, align 8
  %7 = load ptr, ptr %curr_comp_offset.addr, align 8
  %8 = load ptr, ptr %kilopuffs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it_o, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_(ptr noundef %call7, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %9, ptr %10)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trig_ite, ptr align 8 %it, i64 8, i1 false)
  br label %while.cond11

while.cond11:                                     ; preds = %while.body20, %while.end
  %11 = load ptr, ptr %kilopuffs.addr, align 8
  %call13 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #1
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #1
  br i1 %call15, label %land.rhs16, label %land.end19

land.rhs16:                                       ; preds = %while.cond11
  %call17 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %first18 = getelementptr inbounds %"struct.std::pair", ptr %call17, i32 0, i32 0
  %auto_restart = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %first18, i32 0, i32 3
  %12 = load i8, ptr %auto_restart, align 8
  %tobool = trunc i8 %12 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end19

land.end19:                                       ; preds = %land.rhs16, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %lnot, %land.rhs16 ]
  br i1 %13, label %while.body20, label %while.end22

while.body20:                                     ; preds = %land.end19
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  br label %while.cond11, !llvm.loop !8

while.end22:                                      ; preds = %land.end19
  %call23 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %trig_ite) #1
  br i1 %call23, label %if.then, label %if.end

if.then:                                          ; preds = %while.end22
  %14 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp24, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24)
  %15 = load ptr, ptr %out.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %16 = load ptr, ptr %curr_decomp_offset.addr, align 8
  %17 = load ptr, ptr %curr_comp_offset.addr, align 8
  %18 = load ptr, ptr %kilopuffs.addr, align 8
  %19 = load ptr, ptr %kilopuffs.addr, align 8
  %call27 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #1
  %coerce.dive28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp26, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp29, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_(ptr noundef %call25, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %20, ptr %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end22
  br label %while.cond32

while.cond32:                                     ; preds = %while.body43, %if.end
  %22 = load ptr, ptr %kilopuffs.addr, align 8
  %call34 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #1
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp33, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %call36 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #1
  br i1 %call36, label %land.rhs37, label %land.end42

land.rhs37:                                       ; preds = %while.cond32
  %call38 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %first39 = getelementptr inbounds %"struct.std::pair", ptr %call38, i32 0, i32 0
  %auto_restart40 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %first39, i32 0, i32 3
  %23 = load i8, ptr %auto_restart40, align 8
  %tobool41 = trunc i8 %23 to i1
  br label %land.end42

land.end42:                                       ; preds = %land.rhs37, %while.cond32
  %24 = phi i1 [ false, %while.cond32 ], [ %tobool41, %land.rhs37 ]
  br i1 %24, label %while.body43, label %while.end52

while.body43:                                     ; preds = %land.end42
  %25 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp44, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_o45, ptr align 8 %it, i64 8, i1 false)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %26 = load ptr, ptr %out.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #1
  %27 = load ptr, ptr %curr_decomp_offset.addr, align 8
  %28 = load ptr, ptr %curr_comp_offset.addr, align 8
  %29 = load ptr, ptr %kilopuffs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %it_o45, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp48, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp49, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive51, align 8
  call void @_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_(ptr noundef %call47, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %30, ptr %31)
  br label %while.cond32, !llvm.loop !9

while.end52:                                      ; preds = %land.end42
  ret void
}

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE(ptr noundef nonnull align 8 dereferenceable(48) %raw, ptr noundef nonnull align 8 dereferenceable(24) %counters) #3 {
entry:
  %raw.addr = alloca ptr, align 8
  %counters.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::range_detail::select_second_const_range", align 8
  %__begin1 = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %__end1 = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %puffs = alloca ptr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %counters, ptr %counters.addr, align 8
  store i64 128, ptr %len, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  %call = call noundef i64 @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  %mul = mul i64 64, %call
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, %mul
  store i64 %add, ptr %len, align 8
  %2 = load ptr, ptr %counters.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  %mul2 = mul i64 24, %call1
  %3 = load i64, ptr %len, align 8
  %add3 = add i64 %3, %mul2
  store i64 %add3, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %add4 = add i64 %4, 12
  store i64 %add4, ptr %len, align 8
  %5 = load ptr, ptr %raw.addr, align 8
  call void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_25select_second_const_rangeIT_EERKSI_NS0_20map_values_forwarderE(ptr sret(%"class.boost::range_detail::select_second_const_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %5)
  store ptr %ref.tmp, ptr %__range1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call5 = call ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %__begin1, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call8 = call ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %coerce.dive9 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %__end1, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call12 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EEKSC_NS0_27bidirectional_traversal_tagERSP_lSO_SP_SQ_SR_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSS_12always_bool2ESU_SV_E4typeEE4typeERKNS0_15iterator_facadeISU_T0_T1_T2_T3_EERKNS13_ISV_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %__begin1, ptr noundef nonnull align 1 dereferenceable(1) %__end1)
  br i1 %call12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin1)
  store ptr %call13, ptr %puffs, align 8
  %8 = load ptr, ptr %puffs, align 8
  %call14 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #1
  %mul15 = mul i64 12, %call14
  %9 = load i64, ptr %len, align 8
  %add16 = add i64 %9, %mul15
  store i64 %add16, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %add17 = add i64 %10, 12
  store i64 %add17, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call18 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %len, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %size, i64 noundef %align) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  call void @_ZN3ue217make_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %0, i64 noundef %1)
  %call = invoke noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %call, i8 0, i64 %2, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #1
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ue212bytecode_ptrI3NFAE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L13writeSentinelEP12mpv_puffette(ptr noundef %out) #2 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 12, i1 false)
  %1 = load ptr, ptr %out.addr, align 8
  %report = getelementptr inbounds %struct.mpv_puffette, ptr %1, i32 0, i32 3
  store i32 -1, ptr %report, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE(ptr noalias sret(%"class.boost::range_detail::select_second_mutable_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %r) #3 {
entry:
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::range_detail::transformed_range", align 8
  %ref.tmp1 = alloca %"struct.boost::range_detail::transform_holder.122", align 1
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZNK5boost12range_detail9forwarderINS0_16transform_holderEEclINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEEEENS2_IT_EESM_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost8adaptors12_GLOBAL__N_111transformedE)
  call void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE(ptr sret(%"struct.boost::range_detail::transformed_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @_ZN5boost12range_detail27select_second_mutable_rangeISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEC2ERKNS0_17transformed_rangeINS0_21select_second_mutableISG_EESG_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca %"class.boost::iterators::transform_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.10", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %m_Begin, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca %"class.boost::iterators::transform_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.10", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %m_End, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESC_NS0_27bidirectional_traversal_tagERSC_lSO_SC_SP_SQ_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSR_12always_bool2EST_SU_E4typeEE4typeERKNS0_15iterator_facadeIST_T0_T1_T2_T3_EERKNS12_ISU_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #3 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::is_convertible.124", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call1 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESP_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EEEENT_9referenceERKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %val) #3 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 {
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
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L13writeKiloPuffERKSt23_Rb_tree_const_iteratorISt4pairIKNS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS6_EEEERKNS_13ReportManagerEjP3mpvP12mpv_kilopuffPP12mpv_puffette(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %counter_offset, ptr noundef %m, ptr noundef %kp, ptr noundef %pa) #3 {
entry:
  %it.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %counter_offset.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %kp.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %reach = alloca ptr, align 8
  %puffs = alloca ptr, align 8
  %unset = alloca i64, align 8
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %set = alloca i64, align 8
  %ref.tmp22 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp31 = alloca %"class.ue2::CharReach", align 8
  %i = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store i32 %counter_offset, ptr %counter_offset.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %kp, ptr %kp.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %reach1 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %first, i32 0, i32 2
  store ptr %reach1, ptr %reach, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call2 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  %second = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 1
  store ptr %second, ptr %puffs, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call3 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %first4 = getelementptr inbounds %"struct.std::pair", ptr %call3, i32 0, i32 0
  %auto_restart = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %first4, i32 0, i32 3
  %3 = load i8, ptr %auto_restart, align 8
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i8
  %4 = load ptr, ptr %kp.addr, align 8
  %auto_restart5 = getelementptr inbounds %struct.mpv_kilopuff, ptr %4, i32 0, i32 4
  store i8 %conv, ptr %auto_restart5, align 8
  %5 = load ptr, ptr %reach, align 8
  %call6 = call noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %kp.addr, align 8
  %type = getelementptr inbounds %struct.mpv_kilopuff, ptr %6, i32 0, i32 5
  store i8 0, ptr %type, align 1
  br label %if.end36

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %reach, align 8
  %call7 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp = icmp eq i64 %call7, 255
  br i1 %cmp, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %kp.addr, align 8
  %type9 = getelementptr inbounds %struct.mpv_kilopuff, ptr %8, i32 0, i32 5
  store i8 1, ptr %type9, align 1
  %9 = load ptr, ptr %reach, align 8
  call void @_ZNK3ue29CharReachcoEv(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %call10 = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  store i64 %call10, ptr %unset, align 8
  %10 = load i64, ptr %unset, align 8
  %conv11 = trunc i64 %10 to i8
  %11 = load ptr, ptr %kp.addr, align 8
  %u = getelementptr inbounds %struct.mpv_kilopuff, ptr %11, i32 0, i32 6
  %c = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  store i8 %conv11, ptr %c, align 16
  br label %if.end35

if.else12:                                        ; preds = %if.else
  %12 = load ptr, ptr %reach, align 8
  %call13 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %cmp14 = icmp eq i64 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else12
  %13 = load ptr, ptr %kp.addr, align 8
  %type16 = getelementptr inbounds %struct.mpv_kilopuff, ptr %13, i32 0, i32 5
  store i8 4, ptr %type16, align 1
  %14 = load ptr, ptr %reach, align 8
  %call17 = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i64 %call17, ptr %set, align 8
  %15 = load i64, ptr %set, align 8
  %conv18 = trunc i64 %15 to i8
  %16 = load ptr, ptr %kp.addr, align 8
  %u19 = getelementptr inbounds %struct.mpv_kilopuff, ptr %16, i32 0, i32 6
  %c20 = getelementptr inbounds %struct.anon, ptr %u19, i32 0, i32 0
  store i8 %conv18, ptr %c20, align 16
  br label %if.end34

if.else21:                                        ; preds = %if.else12
  %17 = load ptr, ptr %reach, align 8
  call void @_ZNK3ue29CharReachcoEv(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %kp.addr, align 8
  %u23 = getelementptr inbounds %struct.mpv_kilopuff, ptr %18, i32 0, i32 6
  %mask_lo = getelementptr inbounds %struct.anon.86, ptr %u23, i32 0, i32 0
  %19 = load ptr, ptr %kp.addr, align 8
  %u24 = getelementptr inbounds %struct.mpv_kilopuff, ptr %19, i32 0, i32 6
  %mask_hi = getelementptr inbounds %struct.anon.86, ptr %u24, i32 0, i32 1
  %call25 = call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef %mask_lo, ptr noundef %mask_hi)
  %cmp26 = icmp ne i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else21
  %20 = load ptr, ptr %kp.addr, align 8
  %type28 = getelementptr inbounds %struct.mpv_kilopuff, ptr %20, i32 0, i32 5
  store i8 2, ptr %type28, align 1
  br label %if.end

if.else29:                                        ; preds = %if.else21
  %21 = load ptr, ptr %kp.addr, align 8
  %type30 = getelementptr inbounds %struct.mpv_kilopuff, ptr %21, i32 0, i32 5
  store i8 3, ptr %type30, align 1
  %22 = load ptr, ptr %reach, align 8
  call void @_ZNK3ue29CharReachcoEv(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load ptr, ptr %kp.addr, align 8
  %u32 = getelementptr inbounds %struct.mpv_kilopuff, ptr %23, i32 0, i32 6
  %mask1 = getelementptr inbounds %struct.anon.87, ptr %u32, i32 0, i32 0
  %24 = load ptr, ptr %kp.addr, align 8
  %u33 = getelementptr inbounds %struct.mpv_kilopuff, ptr %24, i32 0, i32 6
  %mask2 = getelementptr inbounds %struct.anon.87, ptr %u33, i32 0, i32 1
  call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %mask1, ptr noundef %mask2)
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then15
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %25 = load ptr, ptr %puffs, align 8
  %call37 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #1
  %call38 = call noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %call37)
  %26 = load ptr, ptr %kp.addr, align 8
  %count = getelementptr inbounds %struct.mpv_kilopuff, ptr %26, i32 0, i32 1
  store i32 %call38, ptr %count, align 4
  %27 = load i32, ptr %counter_offset.addr, align 4
  %28 = load ptr, ptr %kp.addr, align 8
  %counter_offset39 = getelementptr inbounds %struct.mpv_kilopuff, ptr %28, i32 0, i32 0
  store i32 %27, ptr %counter_offset39, align 16
  %29 = load ptr, ptr %pa.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call40 = call noundef i32 @_ZN3ue210verify_u32IlEEjT_(i64 noundef %sub.ptr.sub)
  %32 = load ptr, ptr %kp.addr, align 8
  %puffette_offset = getelementptr inbounds %struct.mpv_kilopuff, ptr %32, i32 0, i32 2
  store i32 %call40, ptr %puffette_offset, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %33 = load i64, ptr %i, align 8
  %34 = load ptr, ptr %puffs, align 8
  %call41 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #1
  %cmp42 = icmp ult i64 %33, %call41
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %pa.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.mpv_puffette, ptr %36, i64 %37
  %38 = load ptr, ptr %puffs, align 8
  %39 = load i64, ptr %i, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #1
  %40 = load ptr, ptr %rm.addr, align 8
  call void @_ZN3ue2L13writePuffetteEP12mpv_puffetteRKNS_8raw_puffERKNS_13ReportManagerE(ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %call43, ptr noundef nonnull align 8 dereferenceable(505) %40)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %puffs, align 8
  %call44 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #1
  %43 = load ptr, ptr %pa.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %add.ptr45 = getelementptr inbounds %struct.mpv_puffette, ptr %44, i64 %call44
  store ptr %add.ptr45, ptr %43, align 8
  %45 = load ptr, ptr %pa.addr, align 8
  %46 = load ptr, ptr %45, align 8
  call void @_ZN3ue2L13writeSentinelEP12mpv_puffette(ptr noundef %46)
  %47 = load ptr, ptr %pa.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %incdec.ptr = getelementptr inbounds %struct.mpv_puffette, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %47, align 8
  %49 = load ptr, ptr %kp.addr, align 8
  %50 = load ptr, ptr %puffs, align 8
  call void @_ZN3ue2L14writeDeadPointEP12mpv_kilopuffRKSt6vectorINS_8raw_puffESaIS3_EE(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #2 align 2 {
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
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj(ptr noundef nonnull align 8 dereferenceable(24) %counters, i32 noundef %i) #2 {
entry:
  %retval = alloca ptr, align 8
  %counters.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %counter = alloca ptr, align 8
  store ptr %counters, ptr %counters.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %counters.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #1
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #1
  store ptr %call4, ptr %counter, align 8
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %counter, align 8
  %kilo_begin = getelementptr inbounds %struct.mpv_counter_info, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %kilo_begin, align 8
  %cmp = icmp uge i32 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %i.addr, align 4
  %7 = load ptr, ptr %counter, align 8
  %kilo_end = getelementptr inbounds %struct.mpv_counter_info, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %kilo_end, align 4
  %cmp5 = icmp ult i32 %6, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %counter, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %counters.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #15
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.mpv_counter_info, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L12writeCoreNfaEP3NFAjjjjj(ptr noundef %nfa, i32 noundef %len, i32 noundef %min_width, i32 noundef %max_counter, i32 noundef %streamStateSize, i32 noundef %scratchStateSize) #2 {
entry:
  %nfa.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %min_width.addr = alloca i32, align 4
  %max_counter.addr = alloca i32, align 4
  %streamStateSize.addr = alloca i32, align 4
  %scratchStateSize.addr = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %min_width, ptr %min_width.addr, align 4
  store i32 %max_counter, ptr %max_counter.addr, align 4
  store i32 %streamStateSize, ptr %streamStateSize.addr, align 4
  store i32 %scratchStateSize, ptr %scratchStateSize.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %nfa.addr, align 8
  %length = getelementptr inbounds %struct.NFA, ptr %1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  %2 = load i32, ptr %max_counter.addr, align 4
  %sub = sub i32 %2, 1
  %3 = load ptr, ptr %nfa.addr, align 8
  %nPositions = getelementptr inbounds %struct.NFA, ptr %3, i32 0, i32 8
  store i32 %sub, ptr %nPositions, align 4
  %4 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %4, i32 0, i32 2
  store i8 10, ptr %type, align 8
  %5 = load i32, ptr %streamStateSize.addr, align 4
  %6 = load ptr, ptr %nfa.addr, align 8
  %streamStateSize1 = getelementptr inbounds %struct.NFA, ptr %6, i32 0, i32 10
  store i32 %5, ptr %streamStateSize1, align 4
  %7 = load i32, ptr %scratchStateSize.addr, align 4
  %8 = load ptr, ptr %nfa.addr, align 8
  %scratchStateSize2 = getelementptr inbounds %struct.NFA, ptr %8, i32 0, i32 9
  store i32 %7, ptr %scratchStateSize2, align 8
  %9 = load i32, ptr %min_width.addr, align 4
  %10 = load ptr, ptr %nfa.addr, align 8
  %minWidth = getelementptr inbounds %struct.NFA, ptr %10, i32 0, i32 12
  store i32 %9, ptr %minWidth, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  invoke void @_ZSt8_DestroyIP16mpv_counter_infoS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt20_Rb_tree_key_compareISt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(41) %__k) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple.90", align 8
  %ref.tmp10 = alloca %"class.std::tuple.93", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #1
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #1
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZSt16forward_as_tupleIJN3ue212_GLOBAL__N_110ClusterKeyEEESt5tupleIJDpOT_EES6_(ptr sret(%"class.std::tuple.90") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(41) %3) #1
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #1
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_110ClusterKeyC2EjRKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %event, ptr noundef nonnull align 8 dereferenceable(48) %src) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trigger_event = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %event.addr, align 4
  store i32 %0, ptr %trigger_event, align 8
  %reach = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %src.addr, align 8
  %reach2 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reach, ptr align 8 %reach2, i64 32, i1 false)
  %auto_restart = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %src.addr, align 8
  %auto_restart3 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %auto_restart3, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %auto_restart, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #1
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_110ClusterKeyC2ERKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %src) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trigger_event = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %trigger_event, align 8
  %reach = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %src.addr, align 8
  %reach2 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reach, ptr align 8 %reach2, i64 32, i1 false)
  %auto_restart = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %src.addr, align 8
  %auto_restart3 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %auto_restart3, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %auto_restart, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_15_Iter_comp_iterIT_EES6_()
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(41) %__x) #3 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(41) %__x, ptr noundef nonnull align 8 dereferenceable(41) %__y) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_110ClusterKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.94", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.94", align 8
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
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS2_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(41) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.94", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
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
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #1
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.94", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #1
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
define internal void @_ZSt16forward_as_tupleIJN3ue212_GLOBAL__N_110ClusterKeyEEESt5tupleIJDpOT_EES6_(ptr noalias sret(%"class.std::tuple.90") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %__args) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJON3ue212_GLOBAL__N_110ClusterKeyEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %0) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(41) %__k) #3 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(41) %__k) #3 align 2 {
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(41) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #1
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #1
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %__x) #3 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10_Select1stISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 align 2 {
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
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10_Select1stISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(72) %__x) #2 align 2 {
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
define internal noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
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
define internal void @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_110ClusterKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %b) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %a, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %trigger_event = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %trigger_event, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %trigger_event2 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %trigger_event2, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %b.addr, align 8
  %trigger_event3 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %trigger_event3, align 8
  %6 = load ptr, ptr %a, align 8
  %trigger_event4 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %trigger_event4, align 8
  %cmp5 = icmp ult i32 %5, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %8 = load ptr, ptr %a, align 8
  %auto_restart = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %auto_restart, align 8
  %tobool = trunc i8 %9 to i1
  %conv = zext i1 %tobool to i32
  %10 = load ptr, ptr %b.addr, align 8
  %auto_restart9 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %10, i32 0, i32 3
  %11 = load i8, ptr %auto_restart9, align 8
  %tobool10 = trunc i8 %11 to i1
  %conv11 = zext i1 %tobool10 to i32
  %cmp12 = icmp slt i32 %conv, %conv11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body8
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %do.body8
  %12 = load ptr, ptr %b.addr, align 8
  %auto_restart15 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %12, i32 0, i32 3
  %13 = load i8, ptr %auto_restart15, align 8
  %tobool16 = trunc i8 %13 to i1
  %conv17 = zext i1 %tobool16 to i32
  %14 = load ptr, ptr %a, align 8
  %auto_restart18 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %14, i32 0, i32 3
  %15 = load i8, ptr %auto_restart18, align 8
  %tobool19 = trunc i8 %15 to i1
  %conv20 = zext i1 %tobool19 to i32
  %cmp21 = icmp slt i32 %conv17, %conv20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end14
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %16 = load ptr, ptr %a, align 8
  %reach = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %b.addr, align 8
  %reach26 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %17, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK3ue29CharReachltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %reach, ptr noundef nonnull align 8 dereferenceable(32) %reach26)
  br i1 %call, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body25
  store i1 true, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %do.body25
  %18 = load ptr, ptr %b.addr, align 8
  %reach29 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %a, align 8
  %reach30 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ClusterKey", ptr %19, i32 0, i32 2
  %call31 = call noundef zeroext i1 @_ZNK3ue29CharReachltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %reach29, ptr noundef nonnull align 8 dereferenceable(32) %reach30)
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end28
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end34, %if.then32, %if.then27, %if.then22, %if.then13, %if.then6, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReachltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  %bits2 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EEltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %bits, ptr noundef nonnull align 8 dereferenceable(32) %bits2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EEltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStltIyLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %bits, ptr noundef nonnull align 8 dereferenceable(32) %bits2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIyLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load ptr, ptr %__a.addr, align 8
  %call1 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %2 = load ptr, ptr %__b.addr, align 8
  %call2 = call noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  %3 = load ptr, ptr %__b.addr, align 8
  %call3 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  %call4 = call noundef zeroext i1 @_ZSt23lexicographical_compareIPKyS1_EbT_S2_T0_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt23lexicographical_compareIPKyS1_EbT_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #3 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIPKyS1_EbT_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #1
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIPKyS1_EbT_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #3 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %0) #1
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %1) #1
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %2) #1
  %3 = load ptr, ptr %__last2.addr, align 8
  %call3 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %3) #1
  %call4 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKyS1_EbT_S2_T0_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKyS1_EbT_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #3 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store i8 0, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKyS3_EEbT_S4_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKyS3_EEbT_S4_T0_S5_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #3 comdat align 2 {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %call = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKyS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKyS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #3 comdat {
entry:
  %retval = alloca i1, align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %call = call noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKyS4_EET_S5_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %__last1.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  %7 = load ptr, ptr %__last2.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKyEEbT_S5_(ptr noundef %6, ptr noundef %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %call1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %__first1.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKyS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %9, ptr noundef %10)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %__first2.addr, align 8
  %12 = load ptr, ptr %__first1.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKyS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %11, ptr noundef %12)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %14 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i64, ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %15 = load ptr, ptr %__first1.addr, align 8
  %16 = load ptr, ptr %__last1.addr, align 8
  %cmp7 = icmp eq ptr %15, %16
  br i1 %cmp7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %for.end
  %17 = load ptr, ptr %__first2.addr, align 8
  %18 = load ptr, ptr %__last2.addr, align 8
  %cmp9 = icmp ne ptr %17, %18
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %for.end
  %19 = phi i1 [ false, %for.end ], [ %cmp9, %land.rhs8 ]
  store i1 %19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end10, %if.then4, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKyS4_EET_S5_S5_T0_S6_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #2 comdat align 2 {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__diff1 = alloca i64, align 8
  %__diff2 = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__diff1, align 8
  %2 = load ptr, ptr %__last2.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__diff2, align 8
  %4 = load i64, ptr %__diff2, align 8
  %5 = load i64, ptr %__diff1, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %__first1.addr, align 8
  %7 = load i64, ptr %__diff2, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %__last1.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %8, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKyEEbT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKyS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS2_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #3 align 2 {
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
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(41) %__k) #3 align 2 {
entry:
  %retval = alloca %"struct.std::pair.94", align 8
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
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(41) %call7, ptr noundef nonnull align 8 dereferenceable(41) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(41) %3)
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
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #1
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(41) %call30, ptr noundef nonnull align 8 dereferenceable(41) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #1
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
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(41) %15)
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
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(41) %call48, ptr noundef nonnull align 8 dereferenceable(41) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #1
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(41) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #1
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
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(41) %27)
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
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #3 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.94", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.94", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.94", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #1
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #1
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #1
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 177372539170284150
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 104
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 88686269585142075
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.90", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJON3ue212_GLOBAL__N_110ClusterKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  call void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJON3ue212_GLOBAL__N_110ClusterKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %__first) unnamed_addr #3 align 2 {
entry:
  %__second = alloca %"class.std::tuple.93", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEEC2IJOS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #2 align 2 {
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
define internal void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEEC2IJOS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #2 align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZSt3getILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 48, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %second, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZSt3getILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZSt12__get_helperILm0EON3ue212_GLOBAL__N_110ClusterKeyEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZSt12__get_helperILm0EON3ue212_GLOBAL__N_110ClusterKeyEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt10_Head_baseILm0EON3ue212_GLOBAL__N_110ClusterKeyELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt10_Head_baseILm0EON3ue212_GLOBAL__N_110ClusterKeyELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.92", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3ue28raw_puffEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue28raw_puffEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #3 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.94", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.94", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(41) %__k) #3 align 2 {
entry:
  %retval = alloca %"struct.std::pair.94", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
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
  %call3 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(41) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #1
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #1
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(41) %call15, ptr noundef nonnull align 8 dereferenceable(41) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.94", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.94", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #15
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.94", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.94", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #3 align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(41) %call3, ptr noundef nonnull align 8 dereferenceable(41) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #1
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #1
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  invoke void @_ZSt8_DestroyIPN3ue28raw_puffES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue28raw_puffES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3ue28raw_puffEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  invoke void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue28raw_puffEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue28raw_puffEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue28raw_puffEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3ue28raw_puffEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue28raw_puffEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJON3ue212_GLOBAL__N_110ClusterKeyEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(41) %__elements) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJON3ue212_GLOBAL__N_110ClusterKeyEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(41) %__head) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EON3ue212_GLOBAL__N_110ClusterKeyELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EON3ue212_GLOBAL__N_110ClusterKeyELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(41) %__h) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %6) #1
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call10 = call noundef ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #1
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call13 = call noundef ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #1
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  call void @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #3 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call4 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3ue28raw_puffESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 192153584101141162, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ue28raw_puffESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3ue28raw_puffEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3ue28raw_puffEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue28raw_puffEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_(ptr noundef %0) #1
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_(ptr noundef %1) #1
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_(ptr noundef %2) #1
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3ue28raw_puffES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  call void @_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffEET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue28raw_puffEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue28raw_puffEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue28raw_puffEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %call4 = call noundef i64 @_ZSt4__lgl(i64 noundef %call3)
  %mul = mul nsw i64 %call4, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %mul)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp10, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %2, ptr %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_15_Iter_comp_iterIT_EES6_() #3 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__cut = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %__depth_limit.addr, align 8
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_(ptr %1, ptr %2, ptr %3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_(ptr %5, ptr %6)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__cut, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__last, i64 8, i1 false)
  %7 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp18, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp16, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %8, ptr %9, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__cut, i64 8, i1 false)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %0, ptr %1)
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #1
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp12, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %2, ptr %3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp17, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %4, ptr %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_RT0_(ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %div = sdiv i64 %call, 2
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %div) #1
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__mid, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__mid, i64 8, i1 false)
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__last, i64 noundef 1) #1
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %call17 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #1
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp21, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp16, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp19, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp20, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_SE_T0_(ptr %4, ptr %5, ptr %6)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive27, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__middle, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_RT0_(ptr %4, ptr %5, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #1
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__comp.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_RT0_(ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"struct.ue2::raw_puff", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp6 = alloca %"struct.ue2::raw_puff", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  store i64 %call2, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %0, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end11, %if.end
  %1 = load i64, ptr %__parent, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %call5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %2 = load i64, ptr %__parent, align 8
  %3 = load i64, ptr %__len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__value, i64 48, i1 false)
  %4 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp7, ptr align 1 %4, i64 1, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr %5, i64 noundef %2, i64 noundef %3, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %agg.tmp6)
  %6 = load i64, ptr %__parent, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  br label %return

if.end11:                                         ; preds = %while.body
  %7 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !18

return:                                           ; preds = %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #3 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #1
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #1
  %call4 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_15pcompclERKNS_8raw_puffES4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %"struct.ue2::raw_puff", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp6 = alloca %"struct.ue2::raw_puff", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %call, i64 48, i1 false)
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %call3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__value, i64 48, i1 false)
  %0 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp7, ptr align 1 %0, i64 1, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr %1, i64 noundef 0, i64 noundef %call5, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %__value) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp35 = alloca %"struct.ue2::raw_puff", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load i64, ptr %__secondChild, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %5) #1
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %sub3 = sub nsw i64 %6, 1
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub3) #1
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %7, ptr %8)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i64, ptr %__secondChild, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #1
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %11) #1
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call15, ptr align 8 %call11, i64 48, i1 false)
  %12 = load i64, ptr %__secondChild, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %__len.addr, align 8
  %and = and i64 %13, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %14 = load i64, ptr %__secondChild, align 8
  %15 = load i64, ptr %__len.addr, align 8
  %sub17 = sub nsw i64 %15, 2
  %div18 = sdiv i64 %sub17, 2
  %cmp19 = icmp eq i64 %14, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %__secondChild, align 8
  %add21 = add nsw i64 %16, 1
  %mul22 = mul nsw i64 2, %add21
  store i64 %mul22, ptr %__secondChild, align 8
  %17 = load i64, ptr %__secondChild, align 8
  %sub24 = sub nsw i64 %17, 1
  %call25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub24) #1
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #1
  %18 = load i64, ptr %__holeIndex.addr, align 8
  %call29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %18) #1
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call31, ptr align 8 %call27, i64 48, i1 false)
  %19 = load i64, ptr %__secondChild, align 8
  %sub32 = sub nsw i64 %19, 1
  store i64 %sub32, ptr %__holeIndex.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__first, i64 8, i1 false)
  %20 = load i64, ptr %__holeIndex.addr, align 8
  %21 = load i64, ptr %__topIndex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__value, i64 48, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp34, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_(ptr %22, i64 noundef %20, i64 noundef %21, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %agg.tmp35, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef byval(%"struct.ue2::raw_puff") align 8 %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load i64, ptr %__parent, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #1
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %__parent, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %7) #1
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %8 = load i64, ptr %__holeIndex.addr, align 8
  %call8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %8) #1
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10, ptr align 8 %call6, i64 48, i1 false)
  %9 = load i64, ptr %__parent, align 8
  store i64 %9, ptr %__holeIndex.addr, align 8
  %10 = load i64, ptr %__holeIndex.addr, align 8
  %sub11 = sub nsw i64 %10, 1
  %div12 = sdiv i64 %sub11, 2
  store i64 %div12, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %11) #1
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call16, ptr align 8 %__value, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__val) #3 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #1
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_15pcompclERKNS_8raw_puffES4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_15pcompclERKNS_8raw_puffES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.97", align 8
  %ref.tmp2 = alloca %"class.std::tuple.97", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %repeats = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %unbounded = getelementptr inbounds %"struct.ue2::raw_puff", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %a.addr, align 8
  %simple_exhaust = getelementptr inbounds %"struct.ue2::raw_puff", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %a.addr, align 8
  %report = getelementptr inbounds %"struct.ue2::raw_puff", ptr %3, i32 0, i32 4
  call void @_ZSt3tieIJKjKbS1_S0_EESt5tupleIJDpRT_EES5_(ptr sret(%"class.std::tuple.97") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %repeats, ptr noundef nonnull align 1 dereferenceable(1) %unbounded, ptr noundef nonnull align 1 dereferenceable(1) %simple_exhaust, ptr noundef nonnull align 4 dereferenceable(4) %report) #1
  %4 = load ptr, ptr %b.addr, align 8
  %repeats3 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %b.addr, align 8
  %unbounded4 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %b.addr, align 8
  %simple_exhaust5 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %b.addr, align 8
  %report6 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %7, i32 0, i32 4
  call void @_ZSt3tieIJKjKbS1_S0_EESt5tupleIJDpRT_EES5_(ptr sret(%"class.std::tuple.97") align 8 %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %repeats3, ptr noundef nonnull align 1 dereferenceable(1) %unbounded4, ptr noundef nonnull align 1 dereferenceable(1) %simple_exhaust5, ptr noundef nonnull align 4 dereferenceable(4) %report6) #1
  %call = call noundef zeroext i1 @_ZStltIJRKjRKbS3_S1_EJS1_S3_S3_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIJRKjRKbS3_S1_EJS1_S3_S3_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t, ptr noundef nonnull align 8 dereferenceable(32) %__u) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm0ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJKjKbS1_S0_EESt5tupleIJDpRT_EES5_(ptr noalias sret(%"class.std::tuple.97") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  %3 = load ptr, ptr %__args.addr6, align 8
  call void @_ZNSt5tupleIJRKjRKbS3_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S3_S3_S1_EEEbE4typeELb1EEES1_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm0ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %__t, ptr noundef nonnull align 8 dereferenceable(32) %__u) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  %3 = load i32, ptr %call1, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %__t.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__t.addr, align 8
  %9 = load ptr, ptr %__u.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm1ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJRKbS3_S1_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm1ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %__t, ptr noundef nonnull align 8 dereferenceable(32) %__u) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp slt i32 %conv, %conv3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__u.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %5 = load i8, ptr %call4, align 1
  %tobool5 = trunc i8 %5 to i1
  %conv6 = zext i1 %tobool5 to i32
  %6 = load ptr, ptr %__t.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  %7 = load i8, ptr %call7, align 1
  %tobool8 = trunc i8 %7 to i1
  %conv9 = zext i1 %tobool8 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  br i1 %cmp10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__t.addr, align 8
  %9 = load ptr, ptr %__u.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm2ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call11, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJRKbS3_S1_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.105", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ERKbJS1_RKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm2ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %__t, ptr noundef nonnull align 8 dereferenceable(32) %__u) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp slt i32 %conv, %conv3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__u.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %5 = load i8, ptr %call4, align 1
  %tobool5 = trunc i8 %5 to i1
  %conv6 = zext i1 %tobool5 to i32
  %6 = load ptr, ptr %__t.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  %7 = load i8, ptr %call7, align 1
  %tobool8 = trunc i8 %7 to i1
  %conv9 = zext i1 %tobool8 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  br i1 %cmp10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__t.addr, align 8
  %9 = load ptr, ptr %__u.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm3ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call11, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ERKbJS1_RKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKbS1_RKjEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKbS1_RKjEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.104", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERKbJRKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm3ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %__t, ptr noundef nonnull align 8 dereferenceable(32) %__u) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  %3 = load i32, ptr %call1, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %__t.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__t.addr, align 8
  %9 = load ptr, ptr %__u.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm4ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERKbJRKjEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKbRKjEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKbRKjEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.103", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjRKbS3_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjRKbS4_S2_EES5_Lm4ELm4EE6__lessERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.102", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKjRKbS3_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S3_S3_S1_EEEbE4typeELb1EEES1_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements, ptr noundef nonnull align 1 dereferenceable(1) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3, ptr noundef nonnull align 4 dereferenceable(4) %__elements5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  %__elements.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  store ptr %__elements5, ptr %__elements.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  %3 = load ptr, ptr %__elements.addr6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EEC2ES1_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this7, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKjRKbS3_S1_EEC2ES1_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1, ptr noundef nonnull align 4 dereferenceable(4) %__tail3) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKbS1_RKjEEC2ES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = getelementptr inbounds i8, ptr %this5, i64 24
  %4 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRKbS1_RKjEEC2ES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm2EJRKbRKjEEC2ES1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRKbRKjEEC2ES1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm3EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.104", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm3ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.103", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm3ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.102", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) #3 {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__a = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__c = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp56 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp57 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__c, i32 0, i32 0
  store ptr %__c.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %4, ptr %5)
  br label %if.end32

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp17, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr %7)
  br i1 %call21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp24, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %8, ptr %9)
  br label %if.end

if.else27:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp28, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp29, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then12
  br label %if.end62

if.else33:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp34, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp35, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %12, ptr %13)
  br i1 %call38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp40, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp41, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive43, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %14, ptr %15)
  br label %if.end61

if.else44:                                        ; preds = %if.else33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp45, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp46, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %16, ptr %17)
  br i1 %call49, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp51, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp52, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %18, ptr %19)
  br label %if.end60

if.else55:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp56, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp57, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %20, ptr %21)
  br label %if.end60

if.end60:                                         ; preds = %if.else55, %if.then50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then39
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) #3 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__pivot = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__pivot, i32 0, i32 0
  store ptr %__pivot.coerce, ptr %coerce.dive2, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pivot, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %while.cond3, !llvm.loop !21

while.end:                                        ; preds = %while.cond3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br label %while.cond10

while.cond10:                                     ; preds = %while.body16, %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__pivot, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call15, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br label %while.cond10, !llvm.loop !22

while.end18:                                      ; preds = %while.cond10
  %call19 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %4

if.end:                                           ; preds = %while.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp20, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %5, ptr %6)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %while.body, !llvm.loop !23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #2 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #1
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1
  call void @_ZSt4swapIN3ue28raw_puffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %call2) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3ue28raw_puffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %__a, ptr noundef nonnull align 8 dereferenceable(48) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.ue2::raw_puff", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 48, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 48, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__val = alloca %"struct.ue2::raw_puff", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #1
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__i, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %call10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__i, i64 8, i1 false)
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef 1) #1
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %2, ptr %3, ptr %4)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %coerce, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call21, ptr align 8 %__val, i64 48, i1 false)
  br label %if.end26

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp24, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp22, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_(ptr %5)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__first, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_(ptr %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #1
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_(ptr %__last.coerce) #3 {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__val = alloca %"struct.ue2::raw_puff", align 8
  %__next = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %call, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__last, i64 8, i1 false)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__next, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(48) %__val, ptr %0)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #1
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %call4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 8, i1 false)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #1
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %call7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call7, ptr align 8 %__val, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3ue212_GLOBAL__N_15pcompEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #3 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %2) #1
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %__it.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %__from.coerce, ptr noundef %__res) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #1
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #1
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ue28raw_puffESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %__it.coerce) #2 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #1
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3ue28raw_puffES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3ue28raw_puffEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3ue28raw_puffEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 48, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__val, ptr %__it.coerce) #3 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #1
  %call2 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_15pcompclERKNS_8raw_puffES4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI16mpv_counter_infoEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16mpv_counter_infoEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI16mpv_counter_infoEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16mpv_counter_infoEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #15
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_(ptr noundef %out, ptr noundef %curr_decomp_offset, ptr noundef %curr_comp_offset, ptr noundef nonnull align 8 dereferenceable(48) %kilopuffs, ptr %kp_it.coerce, ptr %kp_ite.coerce) #3 {
entry:
  %kp_it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %kp_ite = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %out.addr = alloca ptr, align 8
  %curr_decomp_offset.addr = alloca ptr, align 8
  %curr_comp_offset.addr = alloca ptr, align 8
  %kilopuffs.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %kp_it, i32 0, i32 0
  store ptr %kp_it.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %kp_ite, i32 0, i32 0
  store ptr %kp_ite.coerce, ptr %coerce.dive1, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %curr_decomp_offset, ptr %curr_decomp_offset.addr, align 8
  store ptr %curr_comp_offset, ptr %curr_comp_offset.addr, align 8
  store ptr %kilopuffs, ptr %kilopuffs.addr, align 8
  %0 = load ptr, ptr %kilopuffs.addr, align 8
  %call = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %kp_it, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %1, ptr %2)
  %conv = trunc i64 %call6 to i32
  %3 = load ptr, ptr %out.addr, align 8
  %kilo_begin = getelementptr inbounds %struct.mpv_counter_info, ptr %3, i32 0, i32 3
  store i32 %conv, ptr %kilo_begin, align 8
  %4 = load ptr, ptr %kilopuffs.addr, align 8
  %call8 = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #1
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %kp_ite, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %5, ptr %6)
  %conv14 = trunc i64 %call13 to i32
  %7 = load ptr, ptr %out.addr, align 8
  %kilo_end = getelementptr inbounds %struct.mpv_counter_info, ptr %7, i32 0, i32 4
  store i32 %conv14, ptr %kilo_end, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %kp_it, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %kp_ite, i64 8, i1 false)
  %8 = load ptr, ptr %out.addr, align 8
  %max_counter = getelementptr inbounds %struct.mpv_counter_info, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %out.addr, align 8
  %counter_size = getelementptr inbounds %struct.mpv_counter_info, ptr %9, i32 0, i32 1
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp15, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp16, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN3ue2L15findCounterSizeESt23_Rb_tree_const_iteratorISt4pairIKNS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS6_EEEESA_PyPj(ptr %10, ptr %11, ptr noundef %max_counter, ptr noundef %counter_size)
  %12 = load ptr, ptr %curr_decomp_offset.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %out.addr, align 8
  %counter_offset = getelementptr inbounds %struct.mpv_counter_info, ptr %14, i32 0, i32 2
  store i32 %13, ptr %counter_offset, align 4
  %15 = load ptr, ptr %curr_decomp_offset.addr, align 8
  %16 = load i32, ptr %15, align 4
  %conv19 = zext i32 %16 to i64
  %add = add i64 %conv19, 8
  %conv20 = trunc i64 %add to i32
  store i32 %conv20, ptr %15, align 4
  %17 = load ptr, ptr %out.addr, align 8
  %counter_size21 = getelementptr inbounds %struct.mpv_counter_info, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %counter_size21, align 8
  %19 = load ptr, ptr %curr_comp_offset.addr, align 8
  %20 = load i32, ptr %19, align 4
  %add22 = add i32 %20, %18
  store i32 %add22, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 align 2 {
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
define internal ptr @_ZNKSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %struct.mpv_counter_info, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI16mpv_counter_infoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #3 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %struct.mpv_counter_info, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call10 = call noundef ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #1
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.mpv_counter_info, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call13 = call noundef ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #1
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %struct.mpv_counter_info, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16mpv_counter_infoE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #3 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call4 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIP16mpv_counter_infoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16mpv_counter_infoSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI16mpv_counter_infoE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI16mpv_counter_infoE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16mpv_counter_infoE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP16mpv_counter_infoS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIP16mpv_counter_infoET_S2_(ptr noundef %0) #1
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP16mpv_counter_infoET_S2_(ptr noundef %1) #1
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP16mpv_counter_infoET_S2_(ptr noundef %2) #1
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1I16mpv_counter_infoS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1I16mpv_counter_infoS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %struct.mpv_counter_info, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP16mpv_counter_infoET_S2_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16mpv_counter_infoEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI16mpv_counter_infoE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16mpv_counter_infoE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St18input_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L15findCounterSizeESt23_Rb_tree_const_iteratorISt4pairIKNS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS6_EEEESA_PyPj(ptr %kp_it.coerce, ptr %kp_ite.coerce, ptr noundef %max_counter_out, ptr noundef %counter_size) #2 {
entry:
  %kp_it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %kp_ite = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %max_counter_out.addr = alloca ptr, align 8
  %counter_size.addr = alloca ptr, align 8
  %max_counter = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %kp_it, i32 0, i32 0
  store ptr %kp_it.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %kp_ite, i32 0, i32 0
  store ptr %kp_ite.coerce, ptr %coerce.dive1, align 8
  store ptr %max_counter_out, ptr %max_counter_out.addr, align 8
  store ptr %counter_size, ptr %counter_size.addr, align 8
  store i32 0, ptr %max_counter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %kp_it, ptr noundef nonnull align 8 dereferenceable(8) %kp_ite) #1
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load i32, ptr %max_counter, align 4
  %call2 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %kp_it) #1
  %second = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %second) #1
  %repeats = getelementptr inbounds %"struct.ue2::raw_puff", ptr %call3, i32 0, i32 0
  %1 = load i32, ptr %repeats, align 8
  %add = add i32 %1, 1
  %cmp = icmp ugt i32 %0, %add
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %2 = load i32, ptr %max_counter, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %call4 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %kp_it) #1
  %second5 = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %second5) #1
  %repeats7 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %call6, i32 0, i32 0
  %3 = load i32, ptr %repeats7, align 8
  %add8 = add i32 %3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %add8, %cond.false ]
  store i32 %cond, ptr %max_counter, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %kp_it) #1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %max_counter, align 4
  %cmp10 = icmp ult i32 %4, 256
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %5 = load ptr, ptr %counter_size.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end18

if.else:                                          ; preds = %for.end
  %6 = load i32, ptr %max_counter, align 4
  %cmp11 = icmp ult i32 %6, 65536
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %7 = load ptr, ptr %counter_size.addr, align 8
  store i32 2, ptr %7, align 4
  br label %if.end17

if.else13:                                        ; preds = %if.else
  %8 = load i32, ptr %max_counter, align 4
  %cmp14 = icmp ult i32 %8, 16777216
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  %9 = load ptr, ptr %counter_size.addr, align 8
  store i32 3, ptr %9, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else13
  %10 = load ptr, ptr %counter_size.addr, align 8
  store i32 4, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %11 = load i32, ptr %max_counter, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %max_counter_out.addr, align 8
  store i64 %conv, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St18input_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 0, ptr %__n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #1
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %0 = load i64, ptr %__n, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %__n, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %1 = load i64, ptr %__n, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %struct.mpv_counter_info, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_25select_second_const_rangeIT_EERKSI_NS0_20map_values_forwarderE(ptr noalias sret(%"class.boost::range_detail::select_second_const_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %r) #3 {
entry:
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::range_detail::transformed_range.106", align 8
  %ref.tmp1 = alloca %"struct.boost::range_detail::transform_holder", align 1
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZNK5boost12range_detail9forwarderINS0_16transform_holderEEclINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEEEENS2_IT_EESM_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost8adaptors12_GLOBAL__N_111transformedE)
  call void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_19select_second_constISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE(ptr sret(%"struct.boost::range_detail::transformed_range.106") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @_ZN5boost12range_detail25select_second_const_rangeISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEC2ERKNS0_17transformed_rangeINS0_19select_second_constISG_EEKSG_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.109", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %m_Begin, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.109", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %m_End, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9iteratorsneINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EEKSC_NS0_27bidirectional_traversal_tagERSP_lSO_SP_SQ_SR_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSS_12always_bool2ESU_SV_E4typeEE4typeERKNS0_15iterator_facadeISU_T0_T1_T2_T3_EERKNS13_ISV_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #3 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::is_convertible", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call1 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EESP_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEEENT_9referenceERKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_19select_second_constISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE(ptr noalias sret(%"struct.boost::range_detail::transformed_range.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %r, ptr noundef nonnull align 1 dereferenceable(1) %f) #3 {
entry:
  %r.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN5boost12range_detail17transformed_rangeINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEKSH_EC2ESI_RSJ_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5boost12range_detail9forwarderINS0_16transform_holderEEclINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEEEENS2_IT_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %retval = alloca %"struct.boost::range_detail::transform_holder", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5boost12range_detail16transform_holderINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost12range_detail25select_second_const_rangeISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEC2ERKNS0_17transformed_rangeINS0_19select_second_constISG_EEKSG_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detail17transformed_rangeINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEKSH_EC2ESI_RSJ_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %r) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %ref.tmp4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @_ZN5boost17range_adl_barrier5beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIKT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %r.addr, align 8
  %call5 = call ptr @_ZN5boost17range_adl_barrier3endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIKT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @_ZN5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %coerce.dive8 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5boost14iterator_rangeINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EEEC2ISO_EET_SR_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5boost17range_adl_barrier5beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIKT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %r) #3 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @_ZN5boost12range_detail11range_beginIKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5boost17range_adl_barrier3endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIKT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %r) #3 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @_ZN5boost12range_detail9range_endIKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost14iterator_rangeINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EEEC2ISO_EET_SR_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %first.coerce, ptr %last.coerce) unnamed_addr #3 align 2 {
entry:
  %first = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %last = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %agg.tmp7 = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %last, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %last, i64 16, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive9, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive12, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27bidirectional_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %this6, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN5boost12range_detail11range_beginIKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %c) #2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %iter) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_iterator, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN5boost12range_detail9range_endIKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %c) #2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNKSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27bidirectional_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %first.coerce, ptr %last.coerce) unnamed_addr #3 align 2 {
entry:
  %first = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %last = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %agg.tmp7 = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %last, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %last, i64 16, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive9, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive12, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %this6, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %Begin.coerce, ptr %End.coerce) unnamed_addr #2 align 2 {
entry:
  %Begin = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %End = alloca %"class.boost::iterators::transform_iterator.110", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %Begin, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %Begin.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %End, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %End.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.109", ptr %this6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_Begin, ptr align 8 %Begin, i64 16, i1 false)
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.109", ptr %this6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_End, ptr align 8 %End, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detail16transform_holderINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost12range_detail6holderINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost12range_detail6holderINS0_19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EESP_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(9) %f1, ptr noundef nonnull align 8 dereferenceable(9) %f2) #3 align 2 {
entry:
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %1 = load ptr, ptr %f2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E5equalISO_SM_SP_SN_SQ_SN_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E5equalISO_SM_SP_SN_SQ_SN_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %call) #1
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 {
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %this1, i32 0, i32 0
  ret ptr %m_iterator
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEEENT_9referenceERKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %f) #3 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt23_Rb_tree_const_iteratorISG_ENS_11use_defaultESM_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_f = getelementptr inbounds %"class.boost::iterators::transform_iterator.110", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #1
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEclERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %m_f, ptr noundef nonnull align 8 dereferenceable(72) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEclERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(72) %r) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %f) #3 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt23_Rb_tree_const_iteratorISI_ENS_11use_defaultESO_EEKSD_NS0_27bidirectional_traversal_tagERSQ_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail19select_second_constISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt23_Rb_tree_const_iteratorISH_ENS_11use_defaultESN_EESM_KSC_SN_RSP_SN_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.111", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29CharReachcoEv(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  call void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i64 %call
}

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #4

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32IlEEjT_(i64 noundef %val) #3 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef i32 @_ZN3ue211verify_castIjlEET_T0_(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L13writePuffetteEP12mpv_puffetteRKNS_8raw_puffERKNS_13ReportManagerE(ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(48) %rp, ptr noundef nonnull align 8 dereferenceable(505) %rm) #3 {
entry:
  %out.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %rp.addr, align 8
  %repeats = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %repeats, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %repeats1 = getelementptr inbounds %struct.mpv_puffette, ptr %2, i32 0, i32 0
  store i32 %1, ptr %repeats1, align 4
  %3 = load ptr, ptr %rp.addr, align 8
  %unbounded = getelementptr inbounds %"struct.ue2::raw_puff", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %unbounded, align 4
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i8
  %5 = load ptr, ptr %out.addr, align 8
  %unbounded2 = getelementptr inbounds %struct.mpv_puffette, ptr %5, i32 0, i32 1
  store i8 %conv, ptr %unbounded2, align 4
  %6 = load ptr, ptr %rp.addr, align 8
  %simple_exhaust = getelementptr inbounds %"struct.ue2::raw_puff", ptr %6, i32 0, i32 3
  %7 = load i8, ptr %simple_exhaust, align 2
  %tobool3 = trunc i8 %7 to i1
  %conv4 = zext i1 %tobool3 to i8
  %8 = load ptr, ptr %out.addr, align 8
  %simple_exhaust5 = getelementptr inbounds %struct.mpv_puffette, ptr %8, i32 0, i32 2
  store i8 %conv4, ptr %simple_exhaust5, align 1
  %9 = load ptr, ptr %rm.addr, align 8
  %10 = load ptr, ptr %rp.addr, align 8
  %report = getelementptr inbounds %"struct.ue2::raw_puff", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %report, align 8
  %call = call noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %9, i32 noundef %11)
  %12 = load ptr, ptr %out.addr, align 8
  %report6 = getelementptr inbounds %struct.mpv_puffette, ptr %12, i32 0, i32 3
  store i32 %call, ptr %report6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L14writeDeadPointEP12mpv_kilopuffRKSt6vectorINS_8raw_puffESaIS3_EE(ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %puffs) #2 {
entry:
  %out.addr = alloca ptr, align 8
  %puffs.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %puff = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %puffs, ptr %puffs.addr, align 8
  %0 = load ptr, ptr %puffs.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #1
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #1
  store ptr %call4, ptr %puff, align 8
  %3 = load ptr, ptr %puff, align 8
  %unbounded = getelementptr inbounds %"struct.ue2::raw_puff", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %unbounded, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %dead_point = getelementptr inbounds %struct.mpv_kilopuff, ptr %5, i32 0, i32 3
  store i64 -1, ptr %dead_point, align 16
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %puffs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %repeats = getelementptr inbounds %"struct.ue2::raw_puff", ptr %call6, i32 0, i32 0
  %7 = load i32, ptr %repeats, align 8
  %add = add i32 %7, 1
  %conv = zext i32 %add to i64
  %8 = load ptr, ptr %out.addr, align 8
  %dead_point7 = getelementptr inbounds %struct.mpv_kilopuff, ptr %8, i32 0, i32 3
  store i64 %conv, ptr %dead_point7, align 16
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %rem = alloca i64, align 8
  %exp = alloca i64, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #20
  %sub = sub i64 %call, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits2, i64 noundef %1) #1
  %2 = load i64, ptr %call3, align 8
  %cmp4 = icmp ne i64 %2, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %rem, align 8
  %4 = load i64, ptr %rem, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %5 = load i64, ptr %rem, align 8
  %shl = shl i64 1, %5
  %sub5 = sub i64 %shl, 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub5, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %exp, align 8
  %bits6 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  call void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %bits6) #1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %6 = load i64, ptr %call7, align 8
  %7 = load i64, ptr %exp, align 8
  %cmp8 = icmp eq i64 %6, %7
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #1
  call void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %x.addr.i75 = alloca i64, align 8
  %x.addr.i61 = alloca i64, align 8
  %x.addr.i47 = alloca i64, align 8
  %x.addr.i33 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %sum = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %sum, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %add = add i64 %0, 4
  %cmp = icmp ule i64 %add, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %1) #1
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %x.addr.i75, align 8
  %3 = load i64, ptr %x.addr.i75, align 8
  %shr.i76 = lshr i64 %3, 1
  %and.i77 = and i64 %shr.i76, 6148914691236517205
  %4 = load i64, ptr %x.addr.i75, align 8
  %sub.i78 = sub i64 %4, %and.i77
  store i64 %sub.i78, ptr %x.addr.i75, align 8
  %5 = load i64, ptr %x.addr.i75, align 8
  %and1.i79 = and i64 %5, 3689348814741910323
  %6 = load i64, ptr %x.addr.i75, align 8
  %shr2.i80 = lshr i64 %6, 2
  %and3.i81 = and i64 %shr2.i80, 3689348814741910323
  %add.i82 = add i64 %and1.i79, %and3.i81
  store i64 %add.i82, ptr %x.addr.i75, align 8
  %7 = load i64, ptr %x.addr.i75, align 8
  %8 = load i64, ptr %x.addr.i75, align 8
  %shr4.i83 = lshr i64 %8, 4
  %add5.i84 = add i64 %7, %shr4.i83
  %and6.i85 = and i64 %add5.i84, 1085102592571150095
  store i64 %and6.i85, ptr %x.addr.i75, align 8
  %9 = load i64, ptr %x.addr.i75, align 8
  %mul.i86 = mul i64 %9, 72340172838076673
  %shr7.i87 = lshr i64 %mul.i86, 56
  %conv.i88 = trunc i64 %shr7.i87 to i32
  %conv = zext i32 %conv.i88 to i64
  %10 = load i64, ptr %sum, align 8
  %add3 = add i64 %10, %conv
  store i64 %add3, ptr %sum, align 8
  %bits4 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %i, align 8
  %add5 = add i64 %11, 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits4, i64 noundef %add5) #1
  %12 = load i64, ptr %call6, align 8
  store i64 %12, ptr %x.addr.i61, align 8
  %13 = load i64, ptr %x.addr.i61, align 8
  %shr.i62 = lshr i64 %13, 1
  %and.i63 = and i64 %shr.i62, 6148914691236517205
  %14 = load i64, ptr %x.addr.i61, align 8
  %sub.i64 = sub i64 %14, %and.i63
  store i64 %sub.i64, ptr %x.addr.i61, align 8
  %15 = load i64, ptr %x.addr.i61, align 8
  %and1.i65 = and i64 %15, 3689348814741910323
  %16 = load i64, ptr %x.addr.i61, align 8
  %shr2.i66 = lshr i64 %16, 2
  %and3.i67 = and i64 %shr2.i66, 3689348814741910323
  %add.i68 = add i64 %and1.i65, %and3.i67
  store i64 %add.i68, ptr %x.addr.i61, align 8
  %17 = load i64, ptr %x.addr.i61, align 8
  %18 = load i64, ptr %x.addr.i61, align 8
  %shr4.i69 = lshr i64 %18, 4
  %add5.i70 = add i64 %17, %shr4.i69
  %and6.i71 = and i64 %add5.i70, 1085102592571150095
  store i64 %and6.i71, ptr %x.addr.i61, align 8
  %19 = load i64, ptr %x.addr.i61, align 8
  %mul.i72 = mul i64 %19, 72340172838076673
  %shr7.i73 = lshr i64 %mul.i72, 56
  %conv.i74 = trunc i64 %shr7.i73 to i32
  %conv8 = zext i32 %conv.i74 to i64
  %20 = load i64, ptr %sum, align 8
  %add9 = add i64 %20, %conv8
  store i64 %add9, ptr %sum, align 8
  %bits10 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %21 = load i64, ptr %i, align 8
  %add11 = add i64 %21, 2
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits10, i64 noundef %add11) #1
  %22 = load i64, ptr %call12, align 8
  store i64 %22, ptr %x.addr.i47, align 8
  %23 = load i64, ptr %x.addr.i47, align 8
  %shr.i48 = lshr i64 %23, 1
  %and.i49 = and i64 %shr.i48, 6148914691236517205
  %24 = load i64, ptr %x.addr.i47, align 8
  %sub.i50 = sub i64 %24, %and.i49
  store i64 %sub.i50, ptr %x.addr.i47, align 8
  %25 = load i64, ptr %x.addr.i47, align 8
  %and1.i51 = and i64 %25, 3689348814741910323
  %26 = load i64, ptr %x.addr.i47, align 8
  %shr2.i52 = lshr i64 %26, 2
  %and3.i53 = and i64 %shr2.i52, 3689348814741910323
  %add.i54 = add i64 %and1.i51, %and3.i53
  store i64 %add.i54, ptr %x.addr.i47, align 8
  %27 = load i64, ptr %x.addr.i47, align 8
  %28 = load i64, ptr %x.addr.i47, align 8
  %shr4.i55 = lshr i64 %28, 4
  %add5.i56 = add i64 %27, %shr4.i55
  %and6.i57 = and i64 %add5.i56, 1085102592571150095
  store i64 %and6.i57, ptr %x.addr.i47, align 8
  %29 = load i64, ptr %x.addr.i47, align 8
  %mul.i58 = mul i64 %29, 72340172838076673
  %shr7.i59 = lshr i64 %mul.i58, 56
  %conv.i60 = trunc i64 %shr7.i59 to i32
  %conv14 = zext i32 %conv.i60 to i64
  %30 = load i64, ptr %sum, align 8
  %add15 = add i64 %30, %conv14
  store i64 %add15, ptr %sum, align 8
  %bits16 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %31 = load i64, ptr %i, align 8
  %add17 = add i64 %31, 3
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits16, i64 noundef %add17) #1
  %32 = load i64, ptr %call18, align 8
  store i64 %32, ptr %x.addr.i33, align 8
  %33 = load i64, ptr %x.addr.i33, align 8
  %shr.i34 = lshr i64 %33, 1
  %and.i35 = and i64 %shr.i34, 6148914691236517205
  %34 = load i64, ptr %x.addr.i33, align 8
  %sub.i36 = sub i64 %34, %and.i35
  store i64 %sub.i36, ptr %x.addr.i33, align 8
  %35 = load i64, ptr %x.addr.i33, align 8
  %and1.i37 = and i64 %35, 3689348814741910323
  %36 = load i64, ptr %x.addr.i33, align 8
  %shr2.i38 = lshr i64 %36, 2
  %and3.i39 = and i64 %shr2.i38, 3689348814741910323
  %add.i40 = add i64 %and1.i37, %and3.i39
  store i64 %add.i40, ptr %x.addr.i33, align 8
  %37 = load i64, ptr %x.addr.i33, align 8
  %38 = load i64, ptr %x.addr.i33, align 8
  %shr4.i41 = lshr i64 %38, 4
  %add5.i42 = add i64 %37, %shr4.i41
  %and6.i43 = and i64 %add5.i42, 1085102592571150095
  store i64 %and6.i43, ptr %x.addr.i33, align 8
  %39 = load i64, ptr %x.addr.i33, align 8
  %mul.i44 = mul i64 %39, 72340172838076673
  %shr7.i45 = lshr i64 %mul.i44, 56
  %conv.i46 = trunc i64 %shr7.i45 to i32
  %conv20 = zext i32 %conv.i46 to i64
  %40 = load i64, ptr %sum, align 8
  %add21 = add i64 %40, %conv20
  store i64 %add21, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i64, ptr %i, align 8
  %add22 = add i64 %41, 4
  store i64 %add22, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc31, %for.end
  %42 = load i64, ptr %i, align 8
  %cmp24 = icmp ult i64 %42, 4
  br i1 %cmp24, label %for.body25, label %for.end32

for.body25:                                       ; preds = %for.cond23
  %bits26 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %43 = load i64, ptr %i, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits26, i64 noundef %43) #1
  %44 = load i64, ptr %call27, align 8
  store i64 %44, ptr %x.addr.i, align 8
  %45 = load i64, ptr %x.addr.i, align 8
  %shr.i = lshr i64 %45, 1
  %and.i = and i64 %shr.i, 6148914691236517205
  %46 = load i64, ptr %x.addr.i, align 8
  %sub.i = sub i64 %46, %and.i
  store i64 %sub.i, ptr %x.addr.i, align 8
  %47 = load i64, ptr %x.addr.i, align 8
  %and1.i = and i64 %47, 3689348814741910323
  %48 = load i64, ptr %x.addr.i, align 8
  %shr2.i = lshr i64 %48, 2
  %and3.i = and i64 %shr2.i, 3689348814741910323
  %add.i = add i64 %and1.i, %and3.i
  store i64 %add.i, ptr %x.addr.i, align 8
  %49 = load i64, ptr %x.addr.i, align 8
  %50 = load i64, ptr %x.addr.i, align 8
  %shr4.i = lshr i64 %50, 4
  %add5.i = add i64 %49, %shr4.i
  %and6.i = and i64 %add5.i, 1085102592571150095
  store i64 %and6.i, ptr %x.addr.i, align 8
  %51 = load i64, ptr %x.addr.i, align 8
  %mul.i = mul i64 %51, 72340172838076673
  %shr7.i = lshr i64 %mul.i, 56
  %conv.i = trunc i64 %shr7.i to i32
  %conv29 = zext i32 %conv.i to i64
  %52 = load i64, ptr %sum, align 8
  %add30 = add i64 %52, %conv29
  store i64 %add30, ptr %sum, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body25
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond23, !llvm.loop !31

for.end32:                                        ; preds = %for.cond23
  %54 = load i64, ptr %sum, align 8
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  store ptr %bits, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store ptr %call, ptr %__begin0, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  store ptr %call2, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin0, align 8
  %3 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin0, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load i64, ptr %5, align 8
  %not = xor i64 %6, -1
  %7 = load ptr, ptr %e, align 8
  store i64 %not, ptr %7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #20
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %final_bits = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %final_bits, align 8
  %0 = load i64, ptr %final_bits, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %final_bits, align 8
  %shl = shl i64 1, %1
  %sub = sub i64 %shl, 1
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #1
  %2 = load i64, ptr %call, align 8
  %and = and i64 %2, %sub
  store i64 %and, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #20
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #20
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits2, i64 noundef %1) #1
  %2 = load i64, ptr %call3, align 8
  %cmp4 = icmp ne i64 %2, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 %3, 64
  %4 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4)
  %add = add i64 %mul, %call5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i64 256, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #3 comdat align 2 {
entry:
  %x.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %0) #1
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %x.addr.i, align 8
  %2 = load i64, ptr %x.addr.i, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %cast.i = trunc i64 %3 to i32
  %conv = zext i32 %cast.i to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjlEET_T0_(i64 noundef %val) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %val.addr = alloca i64, align 8
  %conv_val = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %conv_val, align 4
  %1 = load i32, ptr %conv_val, align 4
  %conv1 = zext i32 %1 to i64
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp ne i64 %conv1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 48) #1
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #1
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %conv_val, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.mpv_counter_info, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16mpv_counter_infoSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN3ue221aligned_free_internalEPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  invoke void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #3 align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #1
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #1
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #1
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.ue2::raw_puff", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue28raw_puffESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE(ptr noalias sret(%"struct.boost::range_detail::transformed_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %r, ptr noundef nonnull align 1 dereferenceable(1) %f) #3 {
entry:
  %r.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN5boost12range_detail17transformed_rangeINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEESH_EC2ESI_RSH_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5boost12range_detail9forwarderINS0_16transform_holderEEclINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEEEENS2_IT_EESM_(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %retval = alloca %"struct.boost::range_detail::transform_holder.122", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5boost12range_detail16transform_holderINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost12range_detail27select_second_mutable_rangeISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEC2ERKNS0_17transformed_rangeINS0_21select_second_mutableISG_EESG_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detail17transformed_rangeINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEESH_EC2ESI_RSH_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %r) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::iterators::transform_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::iterators::transform_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @_ZN5boost17range_adl_barrier5beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %r.addr, align 8
  %call5 = call ptr @_ZN5boost17range_adl_barrier3endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @_ZN5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %coerce.dive8 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5boost14iterator_rangeINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EEEC2ISO_EET_SR_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5boost17range_adl_barrier5beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %r) #3 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @_ZN5boost12range_detail11range_beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_EC2ERKSL_SJ_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5boost17range_adl_barrier3endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %r) #3 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @_ZN5boost12range_detail9range_endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost14iterator_rangeINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EEEC2ISO_EET_SR_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %first.coerce, ptr %last.coerce) unnamed_addr #3 align 2 {
entry:
  %first = alloca %"class.boost::iterators::transform_iterator", align 8
  %last = alloca %"class.boost::iterators::transform_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::iterators::transform_iterator", align 8
  %agg.tmp7 = alloca %"class.boost::iterators::transform_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %last, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %last, i64 16, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive9, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27bidirectional_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %this6, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN5boost12range_detail11range_beginISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %c) #2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_EC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %iter) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_iterator, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN5boost12range_detail9range_endISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS_14range_iteratorIT_vE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %c) #2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27bidirectional_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %first.coerce, ptr %last.coerce) unnamed_addr #3 align 2 {
entry:
  %first = alloca %"class.boost::iterators::transform_iterator", align 8
  %last = alloca %"class.boost::iterators::transform_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::iterators::transform_iterator", align 8
  %agg.tmp7 = alloca %"class.boost::iterators::transform_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %last, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %last, i64 16, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive9, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %this6, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost21iterator_range_detail19iterator_range_baseINS_9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EENS2_27incrementable_traversal_tagEEC2ISP_EET_ST_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %Begin.coerce, ptr %End.coerce) unnamed_addr #2 align 2 {
entry:
  %Begin = alloca %"class.boost::iterators::transform_iterator", align 8
  %End = alloca %"class.boost::iterators::transform_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %Begin, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %Begin.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %End, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %End.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.10", ptr %this6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_Begin, ptr align 8 %Begin, i64 16, i1 false)
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.10", ptr %this6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_End, ptr align 8 %End, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost12range_detail16transform_holderINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost12range_detail6holderINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost12range_detail6holderINS0_21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS4_8raw_puffESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEEEEEC2ESI_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESP_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(9) %f1, ptr noundef nonnull align 8 dereferenceable(9) %f2) #3 align 2 {
entry:
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %1 = load ptr, ptr %f2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E5equalISO_SM_SC_SN_SP_SN_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E5equalISO_SM_SC_SN_SP_SN_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %call) #1
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  ret ptr %m_iterator
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %f) #3 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EEEENT_9referenceERKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %f) #3 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS7_8raw_puffESaISB_EESt4lessIS9_ESaISt4pairIKS9_SD_EEEEESt17_Rb_tree_iteratorISI_ENS_11use_defaultESO_EESD_NS0_27bidirectional_traversal_tagERSD_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9iterators18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS5_8raw_puffESaIS9_EESt4lessIS7_ESaISt4pairIKS7_SB_EEEEESt17_Rb_tree_iteratorISG_ENS_11use_defaultESM_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_f = getelementptr inbounds %"class.boost::iterators::transform_iterator", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS6_8raw_puffESaISA_EESt4lessIS8_ESaISt4pairIKS8_SC_EEEEESt17_Rb_tree_iteratorISH_ENS_11use_defaultESN_EESM_SC_SN_RSC_SN_E4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #1
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEclERSE_(ptr noundef nonnull align 1 dereferenceable(1) %m_f, ptr noundef nonnull align 8 dereferenceable(72) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost12range_detail21select_second_mutableISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEclERSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(72) %r) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %val) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %val.addr = alloca i64, align 8
  %conv_val = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %conv_val, align 4
  %1 = load i32, ptr %conv_val, align 4
  %conv1 = zext i32 %1 to i64
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp ne i64 %conv1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 48) #1
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #1
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %conv_val, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16mpv_counter_infoS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP16mpv_counter_infoEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<mpv_counter_info, std::allocator<mpv_counter_info>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16mpv_counter_infoEvT_S2_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16mpv_counter_infoEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16mpv_counter_infoEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16mpv_counter_infoSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI16mpv_counter_infoED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16mpv_counter_infoED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI16mpv_counter_infoED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16mpv_counter_infoED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217make_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %size, i64 noundef %align) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  call void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_in.addr = alloca i64, align 8
  %alignment_in.addr = alloca i64, align 8
  %mem_align = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in, ptr %bytes_in.addr, align 8
  store i64 %alignment_in, ptr %alignment_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1
  %bytes = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bytes_in.addr, align 8
  store i64 %0, ptr %bytes, align 8
  %alignment = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %alignment_in.addr, align 8
  store i64 %1, ptr %alignment, align 8
  %alignment2 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 2
  store i64 8, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %alignment2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %mem_align, align 8
  %ptr3 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %bytes4 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %bytes4, align 8
  %4 = load i64, ptr %mem_align, align 8
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %3, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ptr3, ptr noundef %call5) #1
  %ptr6 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr6) #1
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 8) #1
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %if.then
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #1
  ret void
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP3NFALb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI3NFAE7deleterIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP3NFALb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI3NFAE7deleterIS2_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3NFAJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3NFALb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS1_8raw_puffESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpvcompile.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
