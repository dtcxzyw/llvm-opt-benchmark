target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::HeapArray" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.3" = type { i64, i64, ptr, ptr }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.4" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.faiss::(anonymous namespace)::FlatL2Dis" = type { %"struct.faiss::FlatCodesDistanceComputer", i64, i64, ptr, ptr, i64 }
%"struct.faiss::FlatCodesDistanceComputer" = type { %"struct.faiss::DistanceComputer", ptr, i64 }
%"struct.faiss::DistanceComputer" = type { ptr }
%"struct.faiss::(anonymous namespace)::FlatIPDis" = type { %"struct.faiss::FlatCodesDistanceComputer", i64, i64, ptr, ptr, i64 }
%"class.std::move_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis" = type <{ %"struct.faiss::FlatCodesDistanceComputer", i64, i64, ptr, ptr, i64, ptr, float, [4 x i8] }>

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZN5faiss9IndexFlatD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss11IndexFlatL2D0Ev = comdat any

$_ZN5faiss11IndexFlat1DD2Ev = comdat any

$_ZN5faiss11IndexFlat1DD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss9IndexFlat6get_xbEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5faiss25FlatCodesDistanceComputerC2EPKhm = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputerC2Ev = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss25FlatCodesDistanceComputerD0Ev = comdat any

$_ZN5faiss16DistanceComputerD0Ev = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt6vectorIfSaIfEE5clearEv = comdat any

$_ZNSt6vectorIfSaIfEE13shrink_to_fitEv = comdat any

$_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv = comdat any

$_ZNKSt6vectorIfSaIfEE8capacityEv = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv = comdat any

$_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE4swapERS1_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEEvT_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_fET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS8_IT0_E = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES5_EET0_T_SC_SB_ = comdat any

$_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIfEEvRT_S2_ = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN5faiss16DistanceComputerD2Ev = comdat any

$_Z11prefetch_L2PKv = comdat any

$_ZN5faiss11IndexFlatL2C2El = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZN5faiss9IndexFlat6get_xbEv = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZNSt6vectorIlSaIlEE5clearEv = comdat any

$_ZNKSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTVN5faiss16DistanceComputerE = comdat any

@_ZTVN5faiss9IndexFlatE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss9IndexFlatE, ptr @_ZN5faiss14IndexFlatCodesD2Ev, ptr @_ZN5faiss9IndexFlatD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss9IndexFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9IndexFlatE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9IndexFlatE = constant [19 x i8] c"N5faiss9IndexFlatE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTVN5faiss11IndexFlatL2E = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlatL2E, ptr @_ZN5faiss11IndexFlatL2D2Ev, ptr @_ZN5faiss11IndexFlatL2D0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss11IndexFlatL229get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss11IndexFlatL2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlatL2E, ptr @_ZTIN5faiss9IndexFlatE }, align 8
@_ZTSN5faiss11IndexFlatL2E = constant [22 x i8] c"N5faiss11IndexFlatL2E\00", align 1
@_ZTVN5faiss11IndexFlat1DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlat1DE, ptr @_ZN5faiss11IndexFlat1DD2Ev, ptr @_ZN5faiss11IndexFlat1DD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss11IndexFlat1D3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexFlat1D5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss11IndexFlatL229get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss11IndexFlat1DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlat1DE, ptr @_ZTIN5faiss11IndexFlatL2E }, align 8
@_ZTSN5faiss11IndexFlat1DE = constant [22 x i8] c"N5faiss11IndexFlat1DE\00", align 1
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [117 x i8] c"virtual void faiss::IndexFlat::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexFlat.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [5 x i8] c"!sel\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"metric type not supported\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [126 x i8] c"virtual void faiss::IndexFlat::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl = private unnamed_addr constant [106 x i8] c"void faiss::IndexFlat::compute_distance_subset(idx_t, const float *, idx_t, float *, const idx_t *) const\00", align 1
@_ZTVN5faiss12_GLOBAL__N_19FlatL2DisE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_19FlatL2DisE, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2Dis9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2Dis17distances_batch_4EllllRfS2_S2_S2_, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2Dis13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2DisD0Ev, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2Dis16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_19FlatL2DisE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_19FlatL2DisE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_19FlatL2DisE = internal constant [33 x i8] c"N5faiss12_GLOBAL__N_19FlatL2DisE\00", align 1
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTVN5faiss25FlatCodesDistanceComputerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss25FlatCodesDistanceComputerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5faiss16DistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss16DistanceComputerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss16DistanceComputerD0Ev] }, comdat, align 8
@_ZTVN5faiss12_GLOBAL__N_19FlatIPDisE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_19FlatIPDisE, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDis9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDis17distances_batch_4EllllRfS2_S2_S2_, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDis13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDisD0Ev, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDis16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_19FlatIPDisE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_19FlatIPDisE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_19FlatIPDisE = internal constant [33 x i8] c"N5faiss12_GLOBAL__N_19FlatIPDisE\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisclEl, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis17distances_batch_4EllllRfS2_S2_S2_, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis13symmetric_disEll, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisD0Ev, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE = internal constant [43 x i8] c"N5faiss12_GLOBAL__N_118FlatL2WithNormsDisE\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [119 x i8] c"virtual void faiss::IndexFlat1D::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Error: '%s' failed: Call update_permutation before search\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"!(perm.size() == ntotal)\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8

@_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE = unnamed_addr alias void (ptr, i64, i32), ptr @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE
@_ZN5faiss11IndexFlat1DC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN5faiss11IndexFlat1DC2Eb

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9IndexFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.faiss::HeapArray", align 8
  %21 = alloca %"struct.faiss::HeapArray.3", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %25 = load ptr, ptr %14, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  br label %32

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %15, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #18
  store i32 %39, ptr %17, align 4, !tbaa !25
  %40 = load i32, ptr %17, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %38
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %46, ptr noundef @.str, ptr noundef @.str.1) #18
  %48 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 34)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %48, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %161 unwind label %50

50:                                               ; preds = %49, %43, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %58

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @__cxa_free_exception(ptr %48) #18
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %155

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %68 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %20, i32 0, i32 0
  %69 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %69, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %20, i32 0, i32 1
  %71 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %71, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %20, i32 0, i32 2
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %73, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %20, i32 0, i32 3
  %75 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %75, ptr %74, align 8, !tbaa !36
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %78 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %15, align 8, !tbaa !24
  call void @_ZN5faiss17knn_inner_productEPKfS1_mmmPNS_9HeapArrayINS_4CMinIflEEEEPKNS_10IDSelectorE(ptr noundef %76, ptr noundef %77, i64 noundef %80, i64 noundef %81, i64 noundef %83, ptr noundef %20, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %154

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  %90 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %21, i32 0, i32 0
  %91 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %91, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %21, i32 0, i32 1
  %93 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %93, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %21, i32 0, i32 2
  %95 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %95, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %21, i32 0, i32 3
  %97 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %97, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %10, align 8, !tbaa !15
  %99 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %100 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !37
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %9, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %15, align 8, !tbaa !24
  call void @_ZN5faiss9knn_L2sqrEPKfS1_mmmPNS_9HeapArrayINS_4CMaxIflEEEES1_PKNS_10IDSelectorE(ptr noundef %98, ptr noundef %99, i64 noundef %102, i64 noundef %103, i64 noundef %105, ptr noundef %21, ptr noundef null, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %153

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8, !tbaa !24
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #18
  store i32 %113, ptr %23, align 4, !tbaa !25
  %114 = load i32, ptr %23, align 4, !tbaa !25
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %116)
          to label %117 unwind label %124

117:                                              ; preds = %112
  %118 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %120, ptr noundef @.str, ptr noundef @.str.3) #18
  %122 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 44)
          to label %123 unwind label %128

123:                                              ; preds = %119
  invoke void @__cxa_throw(ptr %122, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %161 unwind label %124

124:                                              ; preds = %123, %117, %112
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %18, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %19, align 4
  br label %132

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %18, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %19, align 4
  call void @__cxa_free_exception(ptr %122) #18
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %155

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %108
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %140 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %9, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 7
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 8
  %149 = load float, ptr %148, align 8, !tbaa !44
  %150 = load i64, ptr %11, align 8, !tbaa !13
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZN5faiss17knn_extra_metricsEPKfS1_mmmNS_10MetricTypeEfmPfPl(ptr noundef %138, ptr noundef %139, i64 noundef %142, i64 noundef %143, i64 noundef %145, i32 noundef %147, float noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %137, %89
  br label %154

154:                                              ; preds = %153, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void

155:                                              ; preds = %132, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr %19, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %123, %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store float %3, ptr %10, align 4, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %13, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !27
  switch i32 %30, label %55 [
    i32 0, label %31
    i32 1, label %43
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = load float, ptr %10, align 4, !tbaa !45
  %41 = load ptr, ptr %11, align 8, !tbaa !46
  %42 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZN5faiss26range_search_inner_productEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef %32, ptr noundef %33, i64 noundef %36, i64 noundef %37, i64 noundef %39, float noundef %40, ptr noundef %41, ptr noundef %42)
  br label %74

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %46 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = load float, ptr %10, align 4, !tbaa !45
  %53 = load ptr, ptr %11, align 8, !tbaa !46
  %54 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZN5faiss18range_search_L2sqrEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef %44, ptr noundef %45, i64 noundef %48, i64 noundef %49, i64 noundef %51, float noundef %52, ptr noundef %53, ptr noundef %54)
  br label %74

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  store i1 true, ptr %18, align 1
  %57 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 76)
          to label %59 unwind label %64

59:                                               ; preds = %58
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %57, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %80 unwind label %64

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %68

64:                                               ; preds = %59, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  %69 = load i1, ptr %18, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @__cxa_free_exception(ptr %57) #18
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %75

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %59
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss9IndexFlat11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = mul i64 %10, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #18
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %14, i64 %16, i1 false)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !55
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = mul i64 %18, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = mul i64 %18, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #21
  invoke void @_ZN5faiss12_GLOBAL__N_19FlatL2DisC2ERKNS_9IndexFlatEPKf(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %10
  store ptr %11, ptr %2, align 8
  br label %40

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 64) #19
  br label %42

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #21
  invoke void @_ZN5faiss12_GLOBAL__N_19FlatIPDisC2ERKNS_9IndexFlatEPKf(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr %2, align 8
  br label %40

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 64) #19
  br label %42

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 8
  %35 = load float, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %39 = call noundef ptr @_ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf(i64 noundef %31, i32 noundef %33, float noundef %35, i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %28, %23, %12
  %41 = load ptr, ptr %2, align 8
  ret ptr %41

42:                                               ; preds = %24, %13
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss11IndexFlatL229get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %6, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #21
  invoke void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisC2ERKNS_11IndexFlatL2EPKf(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %13
  store ptr %14, ptr %2, align 8
  br label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 80) #19
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %1
  %22 = call noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlat1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !60, !range !72, !noundef !73
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN5faiss11IndexFlat1D18update_permutationEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !58
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !19
  %27 = load ptr, ptr %8, align 8
  br label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9) #18
  store i32 %33, ptr %16, align 4, !tbaa !25
  %34 = load i32, ptr %16, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.8, ptr noundef @.str.9) #18
  %41 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 419)
          to label %42 unwind label %47

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %123 unwind label %43

43:                                               ; preds = %42, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %17, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %18, align 4
  call void @__cxa_free_exception(ptr %41) #18
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %118

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8, !tbaa !13
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #18
  store i32 %60, ptr %20, align 4, !tbaa !25
  %61 = load i32, ptr %20, align 4, !tbaa !25
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %63)
          to label %64 unwind label %70

64:                                               ; preds = %59
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %66, ptr noundef @.str, ptr noundef @.str.1) #18
  %68 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 420)
          to label %69 unwind label %74

69:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %68, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %123 unwind label %70

70:                                               ; preds = %69, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %17, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %18, align 4
  br label %78

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %17, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %18, align 4
  call void @__cxa_free_exception(ptr %68) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %118

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %55
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %27, i32 0, i32 2
  %84 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %85 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %110, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11) #18
  store i32 %90, ptr %22, align 4, !tbaa !25
  %91 = load i32, ptr %22, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %93)
          to label %94 unwind label %100

94:                                               ; preds = %89
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %96, ptr noundef @.str.10, ptr noundef @.str.11) #18
  %98 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 422)
          to label %99 unwind label %104

99:                                               ; preds = %94
  invoke void @__cxa_throw(ptr %98, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %123 unwind label %100

100:                                              ; preds = %99, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  br label %108

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %17, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %18, align 4
  call void @__cxa_free_exception(ptr %98) #18
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %118

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %112 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store ptr %112, ptr %23, align 8, !tbaa !15
  %113 = load i64, ptr %9, align 8, !tbaa !13
  %114 = icmp sgt i64 %113, 10000
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr %9, ptr %10, ptr %12, ptr %11, ptr %13, ptr %27, ptr %23)
  br label %117

116:                                              ; preds = %111
  call void @__kmpc_serialized_parallel(ptr @2, i32 %26)
  store i32 %26, ptr %24, align 4, !tbaa !25
  store i32 0, ptr %25, align 4
  call void @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr %24, ptr %25, ptr %9, ptr %10, ptr %12, ptr %11, ptr %13, ptr %27, ptr %23) #18
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %26)
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  ret void

118:                                              ; preds = %108, %78, %51
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %99, %69, %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlat1D5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = mul i64 4, %8
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !74
  call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss9IndexFlatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  ret void
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN5faiss17knn_inner_productEPKfS1_mmmPNS_9HeapArrayINS_4CMinIflEEEEPKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

declare void @_ZN5faiss9knn_L2sqrEPKfS1_mmmPNS_9HeapArrayINS_4CMaxIflEEEES1_PKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN5faiss17knn_extra_metricsEPKfS1_mmmNS_10MetricTypeEfmPfPl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare void @_ZN5faiss26range_search_inner_productEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef) #1

declare void @_ZN5faiss18range_search_L2sqrEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !94
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !27
  switch i32 %20, label %41 [
    i32 0, label %21
    i32 1, label %31
  ]

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  call void @_ZN5faiss26fvec_inner_products_by_idxEPfPKfS2_PKlmmm(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  br label %59

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = load i64, ptr %10, align 8, !tbaa !13
  call void @_ZN5faiss17fvec_L2sqr_by_idxEPfPKfS2_PKlmmm(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  br label %59

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41
  store i1 true, ptr %17, align 1
  %43 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %42
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl, ptr noundef @.str.2, i32 noundef 94)
          to label %45 unwind label %50

45:                                               ; preds = %44
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %43, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %65 unwind label %50

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  br label %54

50:                                               ; preds = %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  %55 = load i1, ptr %17, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @__cxa_free_exception(ptr %43) #18
  br label %57

57:                                               ; preds = %56, %54
  br label %60

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %31, %21
  ret void

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %45
  unreachable
}

declare void @_ZN5faiss26fvec_inner_products_by_idxEPfPKfS2_PKlmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @_ZN5faiss17fvec_L2sqr_by_idxEPfPKfS2_PKlmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatL2DisC2ERKNS_9IndexFlatEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !48
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, i64 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_19FlatL2DisE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %14, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %22, ptr %19, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %24, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store ptr %27, ptr %25, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 5
  store i64 0, ptr %28, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatIPDisC2ERKNS_9IndexFlatEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !48
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, i64 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_19FlatIPDisE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %14, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %22, ptr %19, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %24, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store ptr %27, ptr %25, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 5
  store i64 0, ptr %28, align 8, !tbaa !117
  ret void
}

declare noundef ptr @_ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf(i64 noundef, i32 noundef, float noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss25FlatCodesDistanceComputerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatL2Dis9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef float %15(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %12)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatL2Dis17distances_batch_4EllllRfS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !100
  store i64 %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !15
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !109
  %30 = add i64 %29, 4
  store i64 %30, ptr %28, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %31 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = load i64, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %38 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = load i64, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = mul i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %45 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !121
  %50 = mul i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %52 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = load i64, ptr %14, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !121
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  store ptr %58, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store float 0.000000e+00, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store float 0.000000e+00, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store float 0.000000e+00, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store float 0.000000e+00, ptr %26, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %27, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = load ptr, ptr %19, align 8, !tbaa !15
  %62 = load ptr, ptr %20, align 8, !tbaa !15
  %63 = load ptr, ptr %21, align 8, !tbaa !15
  %64 = load ptr, ptr %22, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %27, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !102
  call void @_ZN5faiss18fvec_L2sqr_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %67 = load float, ptr %23, align 4, !tbaa !45
  %68 = load ptr, ptr %15, align 8, !tbaa !15
  store float %67, ptr %68, align 4, !tbaa !45
  %69 = load float, ptr %24, align 4, !tbaa !45
  %70 = load ptr, ptr %16, align 8, !tbaa !15
  store float %69, ptr %70, align 4, !tbaa !45
  %71 = load float, ptr %25, align 4, !tbaa !45
  %72 = load ptr, ptr %17, align 8, !tbaa !15
  store float %71, ptr %72, align 4, !tbaa !45
  %73 = load float, ptr %26, align 4, !tbaa !45
  %74 = load ptr, ptr %18, align 8, !tbaa !15
  store float %73, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19FlatL2Dis13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw float, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %24 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %14, ptr noundef %21, i64 noundef %23)
  ret float %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatL2DisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19FlatL2Dis16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2Dis", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  ret float %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss16DistanceComputerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !122
  store i64 %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !15
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %24 = load i64, ptr %11, align 8, !tbaa !13
  %25 = load ptr, ptr %23, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store float %28, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %29 = load i64, ptr %12, align 8, !tbaa !13
  %30 = load ptr, ptr %23, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %29)
  store float %33, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %34 = load i64, ptr %13, align 8, !tbaa !13
  %35 = load ptr, ptr %23, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %34)
  store float %38, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %39 = load i64, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %23, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float %42(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %39)
  store float %43, ptr %22, align 4, !tbaa !45
  %44 = load float, ptr %19, align 4, !tbaa !45
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  store float %44, ptr %45, align 4, !tbaa !45
  %46 = load float, ptr %20, align 4, !tbaa !45
  %47 = load ptr, ptr %16, align 8, !tbaa !15
  store float %46, ptr %47, align 4, !tbaa !45
  %48 = load float, ptr %21, align 4, !tbaa !45
  %49 = load ptr, ptr %17, align 8, !tbaa !15
  store float %48, ptr %49, align 4, !tbaa !45
  %50 = load float, ptr %22, align 4, !tbaa !45
  %51 = load ptr, ptr %18, align 8, !tbaa !15
  store float %50, ptr %51, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25FlatCodesDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN5faiss18fvec_L2sqr_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatIPDis9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatIPDis17distances_batch_4EllllRfS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !110
  store i64 %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !15
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %30 = add i64 %29, 4
  store i64 %30, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %31 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = load i64, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %38 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = load i64, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = mul i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %45 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !121
  %50 = mul i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %52 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = load i64, ptr %14, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !121
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  store ptr %58, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store float 0.000000e+00, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store float 0.000000e+00, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store float 0.000000e+00, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store float 0.000000e+00, ptr %26, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %27, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = load ptr, ptr %19, align 8, !tbaa !15
  %62 = load ptr, ptr %20, align 8, !tbaa !15
  %63 = load ptr, ptr %21, align 8, !tbaa !15
  %64 = load ptr, ptr %22, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %27, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !112
  call void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %67 = load float, ptr %23, align 4, !tbaa !45
  %68 = load ptr, ptr %15, align 8, !tbaa !15
  store float %67, ptr %68, align 4, !tbaa !45
  %69 = load float, ptr %24, align 4, !tbaa !45
  %70 = load ptr, ptr %16, align 8, !tbaa !15
  store float %69, ptr %70, align 4, !tbaa !45
  %71 = load float, ptr %25, align 4, !tbaa !45
  %72 = load ptr, ptr %17, align 8, !tbaa !15
  store float %71, ptr %72, align 4, !tbaa !45
  %73 = load float, ptr %26, align 4, !tbaa !45
  %74 = load ptr, ptr %18, align 8, !tbaa !15
  store float %73, ptr %74, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19FlatIPDis13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !112
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !112
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw float, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !112
  %24 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %14, ptr noundef %21, i64 noundef %23)
  ret float %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatIPDisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19FlatIPDis16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatIPDis", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  ret float %14
}

declare void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlatL212sync_l2normsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  %10 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !38
  call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %8, ptr noundef %10, i64 noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !127
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  store ptr %54, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  store ptr %57, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8, !tbaa !13
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.6)
  store i64 %59, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8, !tbaa !13
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !15
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = load i64, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !13
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !126
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = load i64, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !127
  %109 = load ptr, ptr %10, align 8, !tbaa !15
  %110 = load i64, ptr %9, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !127
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !129
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load float, ptr %8, align 4, !tbaa !45
  store float %9, ptr %7, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  store float %15, ptr %16, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !15
  br label %10, !llvm.loop !138

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !129
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlatL213clear_l2normsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %16)
          to label %18 unwind label %39

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !124
  %22 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %25)
          to label %27 unwind label %39

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %30 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %11, ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %31 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %33, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZNSt6vectorIfSaIfEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  store i1 true, ptr %2, align 1
  br label %53

39:                                               ; preds = %18, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #18
  store i1 false, ptr %2, align 1
  invoke void @__cxa_end_catch()
          to label %51 unwind label %55

51:                                               ; preds = %48
  br label %53

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %51, %37
  %54 = load i1, ptr %2, align 1
  ret i1 %54

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !141
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !129
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !141
  invoke void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt6vectorIfSaIfEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %22, ptr %25)
          to label %26 unwind label %27

26:                                               ; preds = %19
  ret void

27:                                               ; preds = %19, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %26 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = load i64, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %41 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_fET0_T_SA_S9_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !141
  call void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_fET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !141
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS8_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS8_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES5_EET0_T_SC_SB_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES5_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !141
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %22)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_(ptr %27, ptr %29, ptr noundef %25)
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !141
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #18
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !141
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZSt15__alloc_on_swapISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !127
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisC2ERKNS_11IndexFlatL2EPKf(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !48
  call void @_ZN5faiss25FlatCodesDistanceComputerC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, i64 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %14, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %22, ptr %19, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %24, ptr %23, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store ptr %27, ptr %25, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 5
  store i64 0, ptr %28, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 6
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %30, i32 0, i32 1
  %32 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  store ptr %32, ptr %29, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 7
  store float 0.000000e+00, ptr %33, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !154
  %12 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %5, i32 0, i32 7
  store float %12, ptr %13, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisclEl(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  call void @_Z11prefetch_L2PKv(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !154
  %24 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  store float %24, ptr %6, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 7
  %26 = load float, ptr %25, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %7, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = load i64, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fadd float %26, %31
  %33 = load float, ptr %6, align 4, !tbaa !45
  %34 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %33, float %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret float %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis17distances_batch_4EllllRfS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !152
  store i64 %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !15
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = add i64 %29, 4
  store i64 %30, ptr %28, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %31 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = load i64, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %38 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = load i64, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = mul i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %45 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !121
  %50 = mul i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %52 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = load i64, ptr %14, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %27, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !121
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  store ptr %58, ptr %22, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = load i64, ptr %11, align 8, !tbaa !13
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  call void @_Z11prefetch_L2PKv(ptr noundef %62)
  %63 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %65 = load i64, ptr %12, align 8, !tbaa !13
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  call void @_Z11prefetch_L2PKv(ptr noundef %66)
  %67 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !160
  %69 = load i64, ptr %13, align 8, !tbaa !13
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  call void @_Z11prefetch_L2PKv(ptr noundef %70)
  %71 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !160
  %73 = load i64, ptr %14, align 8, !tbaa !13
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  call void @_Z11prefetch_L2PKv(ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store float 0.000000e+00, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store float 0.000000e+00, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store float 0.000000e+00, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store float 0.000000e+00, ptr %26, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = load ptr, ptr %19, align 8, !tbaa !15
  %78 = load ptr, ptr %20, align 8, !tbaa !15
  %79 = load ptr, ptr %21, align 8, !tbaa !15
  %80 = load ptr, ptr %22, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !154
  call void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %83 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 7
  %84 = load float, ptr %83, align 8, !tbaa !161
  %85 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !160
  %87 = load i64, ptr %11, align 8, !tbaa !13
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !45
  %90 = fadd float %84, %89
  %91 = load float, ptr %23, align 4, !tbaa !45
  %92 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %91, float %90)
  %93 = load ptr, ptr %15, align 8, !tbaa !15
  store float %92, ptr %93, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 7
  %95 = load float, ptr %94, align 8, !tbaa !161
  %96 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !160
  %98 = load i64, ptr %12, align 8, !tbaa !13
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !45
  %101 = fadd float %95, %100
  %102 = load float, ptr %24, align 4, !tbaa !45
  %103 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %102, float %101)
  %104 = load ptr, ptr %16, align 8, !tbaa !15
  store float %103, ptr %104, align 4, !tbaa !45
  %105 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 7
  %106 = load float, ptr %105, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !160
  %109 = load i64, ptr %13, align 8, !tbaa !13
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !45
  %112 = fadd float %106, %111
  %113 = load float, ptr %25, align 4, !tbaa !45
  %114 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %113, float %112)
  %115 = load ptr, ptr %17, align 8, !tbaa !15
  store float %114, ptr %115, align 4, !tbaa !45
  %116 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 7
  %117 = load float, ptr %116, align 8, !tbaa !161
  %118 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %27, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !160
  %120 = load i64, ptr %14, align 8, !tbaa !13
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !45
  %123 = fadd float %117, %122
  %124 = load float, ptr %26, align 4, !tbaa !45
  %125 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %124, float %123)
  %126 = load ptr, ptr %18, align 8, !tbaa !15
  store float %125, ptr %126, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %10, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %10, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %10, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %26, i64 %27
  call void @_Z11prefetch_L2PKv(ptr noundef %28)
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %10, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  call void @_Z11prefetch_L2PKv(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !154
  %37 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  store float %37, ptr %9, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %10, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !45
  %43 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %10, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %45 = load i64, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = fadd float %42, %47
  %49 = load float, ptr %9, align 4, !tbaa !45
  %50 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %49, float %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret float %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !159
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatL2WithNormsDis", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !154
  %14 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  ret float %14
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z11prefetch_L2PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 2, i32 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlat1DC2Eb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlat1DE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !135, !range !72, !noundef !73
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %6, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlat1D18update_permutationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp slt i64 %8, 1000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = call noundef ptr @_ZN5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %3, i32 0, i32 2
  %15 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %12, ptr noundef %13, ptr noundef %15)
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = call noundef ptr @_ZN5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %3, i32 0, i32 2
  %21 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef %18, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

declare void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !177
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !176
  store ptr %54, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !177
  store ptr %57, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8, !tbaa !13
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.6)
  store i64 %59, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8, !tbaa !13
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !17
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = load i64, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !13
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !178
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !176
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = load i64, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !177
  %109 = load ptr, ptr %10, align 8, !tbaa !17
  %110 = load i64, ptr %9, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !177
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !172
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !172
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %9, ptr %7, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  store i64 %15, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !17
  br label %10, !llvm.loop !183

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !172
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !184
  store ptr %1, ptr %11, align 8, !tbaa !184
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !136
  store ptr %4, ptr %14, align 8, !tbaa !136
  store ptr %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !181
  store ptr %7, ptr %17, align 8, !tbaa !58
  store ptr %8, ptr %18, align 8, !tbaa !136
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !136
  %41 = load ptr, ptr %14, align 8, !tbaa !136
  %42 = load ptr, ptr %15, align 8, !tbaa !17
  %43 = load ptr, ptr %16, align 8, !tbaa !181
  %44 = load ptr, ptr %17, align 8, !tbaa !58
  %45 = load ptr, ptr %18, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %46 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %46, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %47 = load i64, ptr %20, align 8, !tbaa !13
  %48 = sub nsw i64 %47, 0
  %49 = sdiv i64 %48, 1
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 0, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %51 = load i64, ptr %20, align 8, !tbaa !13
  %52 = icmp slt i64 0, %51
  br i1 %52, label %53, label %335

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 0, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %54 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %54, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store i64 1, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !25
  call void @__kmpc_for_static_init_8(ptr @1, i32 %56, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %57 = load i64, ptr %24, align 8, !tbaa !13
  %58 = load i64, ptr %21, align 8, !tbaa !13
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %21, align 8, !tbaa !13
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %24, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %24, align 8, !tbaa !13
  %66 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %66, ptr %19, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %328, %64
  %68 = load i64, ptr %19, align 8, !tbaa !13
  %69 = load i64, ptr %24, align 8, !tbaa !13
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %331

72:                                               ; preds = %67
  %73 = load i64, ptr %19, align 8, !tbaa !13
  %74 = mul nsw i64 %73, 1
  %75 = add nsw i64 0, %74
  store i64 %75, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %76 = load ptr, ptr %40, align 8, !tbaa !15
  %77 = load i64, ptr %27, align 8, !tbaa !13
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !45
  store float %79, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %80 = load ptr, ptr %41, align 8, !tbaa !15
  %81 = load i64, ptr %27, align 8, !tbaa !13
  %82 = load i64, ptr %42, align 8, !tbaa !13
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %85 = load ptr, ptr %43, align 8, !tbaa !17
  %86 = load i64, ptr %27, align 8, !tbaa !13
  %87 = load i64, ptr %42, align 8, !tbaa !13
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  store ptr %89, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store i64 0, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %90 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %44, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !38
  store i64 %91, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store i64 0, ptr %33, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %44, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store i64 0, ptr %34, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i64, ptr %34, align 8, !tbaa !13
  %98 = load i64, ptr %42, align 8, !tbaa !13
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %30, align 8, !tbaa !17
  %103 = load i64, ptr %34, align 8, !tbaa !13
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  store i64 -1, ptr %104, align 8, !tbaa !13
  %105 = load ptr, ptr %29, align 8, !tbaa !15
  %106 = load i64, ptr %34, align 8, !tbaa !13
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  store float 0x7FF0000000000000, ptr %107, align 4, !tbaa !45
  br label %108

108:                                              ; preds = %101
  %109 = load i64, ptr %34, align 8, !tbaa !13
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %34, align 8, !tbaa !13
  br label %96, !llvm.loop !186

111:                                              ; preds = %100
  br label %326

112:                                              ; preds = %72
  %113 = load ptr, ptr %45, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %115 = load i64, ptr %31, align 8, !tbaa !13
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %115) #18
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !45
  %120 = load float, ptr %28, align 4, !tbaa !45
  %121 = fcmp ogt float %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i64 0, ptr %32, align 8, !tbaa !13
  br label %240

123:                                              ; preds = %112
  %124 = load ptr, ptr %45, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %126 = load i64, ptr %32, align 8, !tbaa !13
  %127 = sub nsw i64 %126, 1
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %127) #18
  %129 = load i64, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds float, ptr %124, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !45
  %132 = load float, ptr %28, align 4, !tbaa !45
  %133 = fcmp ole float %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %123
  %135 = load i64, ptr %32, align 8, !tbaa !13
  %136 = sub nsw i64 %135, 1
  store i64 %136, ptr %31, align 8, !tbaa !13
  br label %284

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %161, %137
  %139 = load i64, ptr %31, align 8, !tbaa !13
  %140 = add nsw i64 %139, 1
  %141 = load i64, ptr %32, align 8, !tbaa !13
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %144 = load i64, ptr %31, align 8, !tbaa !13
  %145 = load i64, ptr %32, align 8, !tbaa !13
  %146 = add nsw i64 %144, %145
  %147 = sdiv i64 %146, 2
  store i64 %147, ptr %35, align 8, !tbaa !13
  %148 = load ptr, ptr %45, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %150 = load i64, ptr %35, align 8, !tbaa !13
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %150) #18
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds float, ptr %148, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !45
  %155 = load float, ptr %28, align 4, !tbaa !45
  %156 = fcmp ole float %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %143
  %158 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %158, ptr %31, align 8, !tbaa !13
  br label %161

159:                                              ; preds = %143
  %160 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %160, ptr %32, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %138, !llvm.loop !187

162:                                              ; preds = %138
  br label %163

163:                                              ; preds = %238, %162
  %164 = load i64, ptr %33, align 8, !tbaa !13
  %165 = load i64, ptr %42, align 8, !tbaa !13
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %239

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %168 = load ptr, ptr %45, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %170 = load i64, ptr %31, align 8, !tbaa !13
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %170) #18
  %172 = load i64, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds float, ptr %168, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !45
  store float %174, ptr %36, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %175 = load ptr, ptr %45, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %177 = load i64, ptr %32, align 8, !tbaa !13
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %177) #18
  %179 = load i64, ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds float, ptr %175, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !45
  store float %181, ptr %37, align 4, !tbaa !45
  %182 = load float, ptr %28, align 4, !tbaa !45
  %183 = load float, ptr %36, align 4, !tbaa !45
  %184 = fsub float %182, %183
  %185 = load float, ptr %37, align 4, !tbaa !45
  %186 = load float, ptr %28, align 4, !tbaa !45
  %187 = fsub float %185, %186
  %188 = fcmp olt float %184, %187
  br i1 %188, label %189, label %211

189:                                              ; preds = %167
  %190 = load float, ptr %28, align 4, !tbaa !45
  %191 = load float, ptr %36, align 4, !tbaa !45
  %192 = fsub float %190, %191
  %193 = load ptr, ptr %29, align 8, !tbaa !15
  %194 = load i64, ptr %33, align 8, !tbaa !13
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  store float %192, ptr %195, align 4, !tbaa !45
  %196 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %197 = load i64, ptr %31, align 8, !tbaa !13
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %197) #18
  %199 = load i64, ptr %198, align 8, !tbaa !13
  %200 = load ptr, ptr %30, align 8, !tbaa !17
  %201 = load i64, ptr %33, align 8, !tbaa !13
  %202 = getelementptr inbounds i64, ptr %200, i64 %201
  store i64 %199, ptr %202, align 8, !tbaa !13
  %203 = load i64, ptr %31, align 8, !tbaa !13
  %204 = add nsw i64 %203, -1
  store i64 %204, ptr %31, align 8, !tbaa !13
  %205 = load i64, ptr %33, align 8, !tbaa !13
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %33, align 8, !tbaa !13
  %207 = load i64, ptr %31, align 8, !tbaa !13
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %189
  store i32 10, ptr %38, align 4
  br label %236

210:                                              ; preds = %189
  br label %235

211:                                              ; preds = %167
  %212 = load float, ptr %37, align 4, !tbaa !45
  %213 = load float, ptr %28, align 4, !tbaa !45
  %214 = fsub float %212, %213
  %215 = load ptr, ptr %29, align 8, !tbaa !15
  %216 = load i64, ptr %33, align 8, !tbaa !13
  %217 = getelementptr inbounds float, ptr %215, i64 %216
  store float %214, ptr %217, align 4, !tbaa !45
  %218 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %219 = load i64, ptr %32, align 8, !tbaa !13
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %219) #18
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = load ptr, ptr %30, align 8, !tbaa !17
  %223 = load i64, ptr %33, align 8, !tbaa !13
  %224 = getelementptr inbounds i64, ptr %222, i64 %223
  store i64 %221, ptr %224, align 8, !tbaa !13
  %225 = load i64, ptr %32, align 8, !tbaa !13
  %226 = add nsw i64 %225, 1
  store i64 %226, ptr %32, align 8, !tbaa !13
  %227 = load i64, ptr %33, align 8, !tbaa !13
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %33, align 8, !tbaa !13
  %229 = load i64, ptr %32, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %44, i32 0, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !38
  %232 = icmp sge i64 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %211
  store i32 11, ptr %38, align 4
  br label %236

234:                                              ; preds = %211
  br label %235

235:                                              ; preds = %234, %210
  store i32 0, ptr %38, align 4
  br label %236

236:                                              ; preds = %233, %209, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  %237 = load i32, ptr %38, align 4
  switch i32 %237, label %336 [
    i32 0, label %238
    i32 10, label %240
    i32 11, label %284
  ]

238:                                              ; preds = %236
  br label %163, !llvm.loop !188

239:                                              ; preds = %163
  br label %326

240:                                              ; preds = %236, %122
  br label %241

241:                                              ; preds = %280, %240
  %242 = load i64, ptr %33, align 8, !tbaa !13
  %243 = load i64, ptr %42, align 8, !tbaa !13
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %283

245:                                              ; preds = %241
  %246 = load i64, ptr %32, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %44, i32 0, i32 3
  %248 = load i64, ptr %247, align 8, !tbaa !38
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %245
  %251 = load ptr, ptr %45, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %253 = load i64, ptr %32, align 8, !tbaa !13
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %253) #18
  %255 = load i64, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds float, ptr %251, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !45
  %258 = load float, ptr %28, align 4, !tbaa !45
  %259 = fsub float %257, %258
  %260 = load ptr, ptr %29, align 8, !tbaa !15
  %261 = load i64, ptr %33, align 8, !tbaa !13
  %262 = getelementptr inbounds float, ptr %260, i64 %261
  store float %259, ptr %262, align 4, !tbaa !45
  %263 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %264 = load i64, ptr %32, align 8, !tbaa !13
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %264) #18
  %266 = load i64, ptr %265, align 8, !tbaa !13
  %267 = load ptr, ptr %30, align 8, !tbaa !17
  %268 = load i64, ptr %33, align 8, !tbaa !13
  %269 = getelementptr inbounds i64, ptr %267, i64 %268
  store i64 %266, ptr %269, align 8, !tbaa !13
  %270 = load i64, ptr %32, align 8, !tbaa !13
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %32, align 8, !tbaa !13
  br label %280

272:                                              ; preds = %245
  %273 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #18
  %274 = load ptr, ptr %29, align 8, !tbaa !15
  %275 = load i64, ptr %33, align 8, !tbaa !13
  %276 = getelementptr inbounds float, ptr %274, i64 %275
  store float %273, ptr %276, align 4, !tbaa !45
  %277 = load ptr, ptr %30, align 8, !tbaa !17
  %278 = load i64, ptr %33, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, ptr %277, i64 %278
  store i64 -1, ptr %279, align 8, !tbaa !13
  br label %280

280:                                              ; preds = %272, %250
  %281 = load i64, ptr %33, align 8, !tbaa !13
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr %33, align 8, !tbaa !13
  br label %241, !llvm.loop !189

283:                                              ; preds = %241
  br label %326

284:                                              ; preds = %236, %134
  br label %285

285:                                              ; preds = %322, %284
  %286 = load i64, ptr %33, align 8, !tbaa !13
  %287 = load i64, ptr %42, align 8, !tbaa !13
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %325

289:                                              ; preds = %285
  %290 = load i64, ptr %31, align 8, !tbaa !13
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %314

292:                                              ; preds = %289
  %293 = load float, ptr %28, align 4, !tbaa !45
  %294 = load ptr, ptr %45, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %296 = load i64, ptr %31, align 8, !tbaa !13
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %296) #18
  %298 = load i64, ptr %297, align 8, !tbaa !13
  %299 = getelementptr inbounds float, ptr %294, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !45
  %301 = fsub float %293, %300
  %302 = load ptr, ptr %29, align 8, !tbaa !15
  %303 = load i64, ptr %33, align 8, !tbaa !13
  %304 = getelementptr inbounds float, ptr %302, i64 %303
  store float %301, ptr %304, align 4, !tbaa !45
  %305 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %44, i32 0, i32 2
  %306 = load i64, ptr %31, align 8, !tbaa !13
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %305, i64 noundef %306) #18
  %308 = load i64, ptr %307, align 8, !tbaa !13
  %309 = load ptr, ptr %30, align 8, !tbaa !17
  %310 = load i64, ptr %33, align 8, !tbaa !13
  %311 = getelementptr inbounds i64, ptr %309, i64 %310
  store i64 %308, ptr %311, align 8, !tbaa !13
  %312 = load i64, ptr %31, align 8, !tbaa !13
  %313 = add nsw i64 %312, -1
  store i64 %313, ptr %31, align 8, !tbaa !13
  br label %322

314:                                              ; preds = %289
  %315 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #18
  %316 = load ptr, ptr %29, align 8, !tbaa !15
  %317 = load i64, ptr %33, align 8, !tbaa !13
  %318 = getelementptr inbounds float, ptr %316, i64 %317
  store float %315, ptr %318, align 4, !tbaa !45
  %319 = load ptr, ptr %30, align 8, !tbaa !17
  %320 = load i64, ptr %33, align 8, !tbaa !13
  %321 = getelementptr inbounds i64, ptr %319, i64 %320
  store i64 -1, ptr %321, align 8, !tbaa !13
  br label %322

322:                                              ; preds = %314, %292
  %323 = load i64, ptr %33, align 8, !tbaa !13
  %324 = add nsw i64 %323, 1
  store i64 %324, ptr %33, align 8, !tbaa !13
  br label %285, !llvm.loop !190

325:                                              ; preds = %285
  br label %326

326:                                              ; preds = %325, %283, %239, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %19, align 8, !tbaa !13
  %330 = add nsw i64 %329, 1
  store i64 %330, ptr %19, align 8, !tbaa !13
  br label %67

331:                                              ; preds = %71
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %333, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %334)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %335

335:                                              ; preds = %332, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  ret void

336:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #18

; Function Attrs: nounwind
declare !callback !191 void @__kmpc_fork_call(ptr, i32, ptr, ...) #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #18

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #18

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss14IndexFlatCodesE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5faiss9IndexFlatE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN5faiss16SearchParametersE", !23, i64 8}
!23 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !30, i64 28}
!28 = !{!"_ZTSN5faiss5IndexE", !26, i64 8, !14, i64 16, !29, i64 24, !29, i64 25, !30, i64 28, !31, i64 32}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !14, i64 0, !14, i64 8, !18, i64 16, !16, i64 24}
!34 = !{!33, !14, i64 8}
!35 = !{!33, !18, i64 16}
!36 = !{!33, !16, i64 24}
!37 = !{!28, !26, i64 8}
!38 = !{!28, !14, i64 16}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !14, i64 0, !14, i64 8, !18, i64 16, !16, i64 24}
!41 = !{!40, !14, i64 8}
!42 = !{!40, !18, i64 16}
!43 = !{!40, !16, i64 24}
!44 = !{!28, !31, i64 32}
!45 = !{!31, !31, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!48 = !{!49, !14, i64 40}
!49 = !{!"_ZTSN5faiss14IndexFlatCodesE", !28, i64 0, !14, i64 40, !50, i64 48}
!50 = !{!"_ZTSSt6vectorIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!54, !54, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5faiss11IndexFlatL2E", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5faiss11IndexFlat1DE", !6, i64 0}
!60 = !{!61, !29, i64 96}
!61 = !{!"_ZTSN5faiss11IndexFlat1DE", !62, i64 0, !29, i64 96, !68, i64 104}
!62 = !{!"_ZTSN5faiss11IndexFlatL2E", !63, i64 0, !64, i64 72}
!63 = !{!"_ZTSN5faiss9IndexFlatE", !49, i64 0}
!64 = !{!"_ZTSSt6vectorIfSaIfEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!68 = !{!"_ZTSSt6vectorIlSaIlEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!30, !30, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!77 = !{!78, !14, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !14, i64 8, !7, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!86 = !{!79, !54, i64 0}
!87 = !{!7, !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!90 = !{!78, !54, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!93 = !{!53, !54, i64 0}
!94 = !{!95, !76, i64 0}
!95 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !76, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_19FlatL2DisE", !6, i64 0}
!102 = !{!103, !14, i64 24}
!103 = !{!"_ZTSN5faiss12_GLOBAL__N_19FlatL2DisE", !104, i64 0, !14, i64 24, !14, i64 32, !16, i64 40, !16, i64 48, !14, i64 56}
!104 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !105, i64 0, !54, i64 8, !14, i64 16}
!105 = !{!"_ZTSN5faiss16DistanceComputerE"}
!106 = !{!103, !14, i64 32}
!107 = !{!103, !16, i64 40}
!108 = !{!103, !16, i64 48}
!109 = !{!103, !14, i64 56}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_19FlatIPDisE", !6, i64 0}
!112 = !{!113, !14, i64 24}
!113 = !{!"_ZTSN5faiss12_GLOBAL__N_19FlatIPDisE", !104, i64 0, !14, i64 24, !14, i64 32, !16, i64 40, !16, i64 48, !14, i64 56}
!114 = !{!113, !14, i64 32}
!115 = !{!113, !16, i64 40}
!116 = !{!113, !16, i64 48}
!117 = !{!113, !14, i64 56}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5faiss25FlatCodesDistanceComputerE", !6, i64 0}
!120 = !{!104, !54, i64 8}
!121 = !{!104, !14, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!126 = !{!67, !16, i64 0}
!127 = !{!67, !16, i64 8}
!128 = !{!67, !16, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!135 = !{!29, !29, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 float", !6, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!6, !6, i64 0}
!141 = !{i64 0, i64 8, !15}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!146 = !{!147, !16, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !16, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE", !6, i64 0}
!154 = !{!155, !14, i64 24}
!155 = !{!"_ZTSN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE", !104, i64 0, !14, i64 24, !14, i64 32, !16, i64 40, !16, i64 48, !14, i64 56, !16, i64 64, !31, i64 72}
!156 = !{!155, !14, i64 32}
!157 = !{!155, !16, i64 40}
!158 = !{!155, !16, i64 48}
!159 = !{!155, !14, i64 56}
!160 = !{!155, !16, i64 64}
!161 = !{!155, !31, i64 72}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !6, i64 0}
!164 = !{!165, !16, i64 0}
!165 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !16, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!176 = !{!71, !18, i64 0}
!177 = !{!71, !18, i64 8}
!178 = !{!71, !18, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 long", !6, i64 0}
!183 = distinct !{!183, !139}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 int", !6, i64 0}
!186 = distinct !{!186, !139}
!187 = distinct !{!187, !139}
!188 = distinct !{!188, !139}
!189 = distinct !{!189, !139}
!190 = distinct !{!190, !139}
!191 = !{!192}
!192 = !{i64 2, i64 -1, i64 -1, i1 true}
!193 = !{!53, !54, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!198 = !{!53, !54, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
