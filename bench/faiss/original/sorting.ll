target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::(anonymous namespace)::ArgsortComparator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.faiss::(anonymous namespace)::ArgsortComparator" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.faiss::(anonymous namespace)::ArgsortComparator" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.faiss::(anonymous namespace)::ArgsortComparator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::(anonymous namespace)::SegmentS" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.faiss::(anonymous namespace)::ToWrite" = type { i32, %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.8" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ToWrite.32" = type { i64, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8" }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }

$_ZSt4__lgl = comdat any

$_ZSt9iter_swapIPmS0_EvT_T0_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE4dataEv = comdat any

$_ZNKSt6vectorImSaImEE4backEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt6vectorImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorImSaImEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIiEEvRT_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZNSt6vectorImSaImEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaImEEvRT_S2_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNKSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIlSaIlEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZSt4swapIlSaIlEEvRSt6vectorIT_T0_ES5_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNSt6vectorIlSaIlEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIlElE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIlEEvRT_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [25 x i8] c"merge %d %d, %d threads\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5faiss19bucket_sort_verboseE = global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"vals[i] < vmax\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_ = private unnamed_addr constant [109 x i8] c"void faiss::(anonymous namespace)::bucket_sort_ref(size_t, const uint64_t *, uint64_t, int64_t *, int64_t *)\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/sorting.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [19 x i8] c"lims[vmax] == nval\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"times %.3f %.3f %.3f %.3f\0A\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined = private unnamed_addr constant [119 x i8] c"void faiss::(anonymous namespace)::bucket_sort_parallel(size_t, const uint64_t *, uint64_t, int64_t *, int64_t *, int)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"nbucket < nval\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl = private unnamed_addr constant [107 x i8] c"void faiss::(anonymous namespace)::bucket_sort_inplace_ref(size_t, size_t, TI *, TI, int64_t *) [TI = int]\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"vals[i] < nbucket\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"lims[nbucket] == nval\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"times %.3f %.3f %.3f\0A\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli = private unnamed_addr constant [117 x i8] c"void faiss::(anonymous namespace)::bucket_sort_inplace_parallel(size_t, size_t, TI *, TI, int64_t *, int) [TI = int]\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"init_to_write=%zd\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ROUND %d n_to_write=%zd\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"   b=%zd [\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" %s] %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"To write\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"   b=%zd \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"    bucket %d (rank %d) idx %zd\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"       new_row=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"buckets.size() == rows.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv = private unnamed_addr constant [74 x i8] c"void faiss::(anonymous namespace)::ToWrite<int>::bucket_sort() [TI = int]\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"lims[nbucket] == buckets.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl = private unnamed_addr constant [108 x i8] c"void faiss::(anonymous namespace)::bucket_sort_inplace_ref(size_t, size_t, TI *, TI, int64_t *) [TI = long]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli = private unnamed_addr constant [118 x i8] c"void faiss::(anonymous namespace)::bucket_sort_inplace_parallel(size_t, size_t, TI *, TI, int64_t *, int) [TI = long]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv = private unnamed_addr constant [76 x i8] c"void faiss::(anonymous namespace)::ToWrite<long>::bucket_sort() [TI = long]\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"Error: '%s' failed: hashtable capacity exhausted\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"num_errors == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_ = private unnamed_addr constant [99 x i8] c"void faiss::hashtable_int64_to_int64_add(int, int64_t *, size_t, const int64_t *, const int64_t *)\00", align 1
@_ZN5faiss12_GLOBAL__N_18bigprimeE = internal global i64 8955327411143, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  %9 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  store i64 %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %10, !llvm.loop !5

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %25, ptr noundef %28, ptr %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEENS0_15_Iter_comp_iterIT_EES6_(ptr %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEENS0_15_Iter_comp_iterIT_EES6_(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  %4 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %7, align 8
  br label %15, !llvm.loop !7

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #2 comdat {
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
define internal void @_ZSt22__final_insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZSt11__sort_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_S8_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZSt11__make_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %28, %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i64, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  br label %15, !llvm.loop !8

31:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !9

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %48

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %45, %19
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_(ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr %41)
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  br label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %8, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %8, align 8
  br label %29, !llvm.loop !10

48:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5faiss12_GLOBAL__N_117ArgsortComparatorclEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i64 noundef %23, ptr %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %12, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  store i64 %43, ptr %46, align 8
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %8, align 8
  br label %18, !llvm.loop !11

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8
  %54 = load i64, ptr %9, align 8
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %12, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  store i64 %66, ptr %69, align 8
  %70 = load i64, ptr %12, align 8
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12_GLOBAL__N_117ArgsortComparatorEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %10, align 8
  call void @_ZSt11__push_heapIPmlmN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12_GLOBAL__N_117ArgsortComparatorEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPmlmN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmmEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  store i64 %31, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8
  br label %15, !llvm.loop !12

39:                                               ; preds = %25
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmmEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5faiss12_GLOBAL__N_117ArgsortComparatorclEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5faiss12_GLOBAL__N_117ArgsortComparatorclEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPmS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_ZSt9iter_swapIPmS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPmS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPmS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZSt9iter_swapIPmS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPmS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt21__unguarded_partitionIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  br label %11

11:                                               ; preds = %35, %4
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %12, !llvm.loop !13

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8
  br label %22, !llvm.loop !14

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPmS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %11, !llvm.loop !15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPmS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %50, %17
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclIPmS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = call noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  br label %49

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %42)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_(ptr noundef %39, ptr %48)
  br label %49

49:                                               ; preds = %38, %28
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i64, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  br label %20, !llvm.loop !16

53:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_(ptr noundef %18, ptr %27)
  br label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i64, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %13, !llvm.loop !17

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_(ptr noundef %0, ptr %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i64, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclImPmEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8
  br label %14, !llvm.loop !18

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  store i64 %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEclImPmEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5faiss12_GLOBAL__N_117ArgsortComparatorclEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #15
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %9, align 8
  %32 = call i32 @omp_get_max_threads()
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %37, %3
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %11, align 4
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %34, !llvm.loop !19

41:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 2, ptr @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined, ptr %4, ptr %9)
  %42 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %86

46:                                               ; preds = %41
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.1, ptr %10, ptr %4, ptr %9, ptr %12, ptr %13)
  %47 = invoke i32 @omp_get_nested()
          to label %48 unwind label %90

48:                                               ; preds = %46
  store i32 %47, ptr %17, align 4
  invoke void @omp_set_nested(i32 noundef 1)
          to label %49 unwind label %90

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %94, %49
  %52 = load i32, ptr %18, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %96

54:                                               ; preds = %51
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4
  br label %66

63:                                               ; preds = %54
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %64, 1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %62, %61 ], [ %65, %63 ]
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %18, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %21, align 4
  %70 = load i32, ptr %19, align 4
  call void @__kmpc_push_num_threads(ptr @1, i32 %23, i32 %70)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.2, ptr %18, ptr %8, ptr %13, ptr %9, ptr %20, ptr %21, ptr %12)
  store i32 0, ptr %22, align 4
  br label %71

71:                                               ; preds = %83, %66
  %72 = load i32, ptr %22, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %77) #7
  %79 = load i32, ptr %22, align 4
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %81) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %78, i64 16, i1 false)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %22, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %22, align 4
  br label %71, !llvm.loop !20

86:                                               ; preds = %41
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %103

90:                                               ; preds = %96, %48, %46
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %103

94:                                               ; preds = %71
  %95 = load i32, ptr %19, align 4
  store i32 %95, ptr %18, align 4
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %51, !llvm.loop !21

96:                                               ; preds = %51
  %97 = load i32, ptr %17, align 4
  invoke void @omp_set_nested(i32 noundef %97)
          to label %98 unwind label %90

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef %99) #16
  br label %102

102:                                              ; preds = %101, %98
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  ret void

103:                                              ; preds = %90, %86
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare i32 @omp_get_max_threads() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %21, %4
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store i64 %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8
  br label %12, !llvm.loop !22

24:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.faiss::(anonymous namespace)::SegmentS", align 8
  %27 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %28, align 4
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  %41 = load i32, ptr %17, align 4
  store i32 %41, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %19, align 4
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %96, %51
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %20, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %54
  %59 = load i32, ptr %15, align 4
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4
  %62 = load i32, ptr %23, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %29, align 8
  %65 = mul i64 %63, %64
  %66 = load i32, ptr %28, align 4
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %65, %67
  store i64 %68, ptr %24, align 8
  %69 = load i32, ptr %23, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %29, align 8
  %73 = mul i64 %71, %72
  %74 = load i32, ptr %28, align 4
  %75 = sext i32 %74 to i64
  %76 = udiv i64 %73, %75
  store i64 %76, ptr %25, align 8
  %77 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %26, i32 0, i32 0
  %78 = load i64, ptr %24, align 8
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %26, i32 0, i32 1
  %80 = load i64, ptr %25, align 8
  store i64 %80, ptr %79, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %26, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %26, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 8, i1 false)
  %89 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ArgsortComparator", ptr %27, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %84, ptr noundef %88, ptr %90)
          to label %91 unwind label %104

91:                                               ; preds = %58
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %93) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %26, i64 16, i1 false)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %54

99:                                               ; preds = %54
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  call void @__kmpc_for_static_fini(ptr @2, i32 %102)
  br label %103

103:                                              ; preds = %100, %7
  ret void

104:                                              ; preds = %58
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

declare i32 @omp_get_nested() #5

declare void @omp_set_nested(i32 noundef) #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %30, align 4
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, -1
  %40 = udiv i32 %39, 2
  %41 = sub i32 %40, 1
  store i32 %41, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %42 = load i32, ptr %20, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %134

44:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %45 = load i32, ptr %21, align 4
  store i32 %45, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  call void @__kmpc_for_static_init_4u(ptr @2, i32 %47, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %48 = load i32, ptr %24, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %21, align 4
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %24, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %24, align 4
  %57 = load i32, ptr %23, align 4
  store i32 %57, ptr %19, align 4
  br label %58

58:                                               ; preds = %127, %55
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %24, align 4
  %61 = add i32 %60, 1
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %130

63:                                               ; preds = %58
  %64 = load i32, ptr %19, align 4
  %65 = mul i32 %64, 2
  %66 = add i32 0, %65
  store i32 %66, ptr %27, align 4
  %67 = load i32, ptr %27, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %30, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %63
  %72 = load ptr, ptr %31, align 8
  %73 = load i32, ptr %27, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %74) #7
  %76 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %72, i64 %77
  %79 = load ptr, ptr %33, align 8
  %80 = load i32, ptr %27, align 4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %81) #7
  %83 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %79, i64 %84
  %86 = load i32, ptr %27, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %87) #7
  %89 = invoke noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %90 unwind label %135

90:                                               ; preds = %71
  %91 = mul i64 %89, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %85, i64 %91, i1 false)
  br label %125

92:                                               ; preds = %63
  %93 = load i32, ptr %27, align 4
  %94 = load i32, ptr %34, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %35, align 4
  %97 = sdiv i32 %95, %96
  store i32 %97, ptr %28, align 4
  %98 = load i32, ptr %27, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %34, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %35, align 4
  %103 = sdiv i32 %101, %102
  store i32 %103, ptr %29, align 4
  %104 = load i32, ptr %27, align 4
  %105 = load i32, ptr %27, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %29, align 4
  %108 = load i32, ptr %28, align 4
  %109 = sub nsw i32 %107, %108
  %110 = invoke i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104, i32 noundef %106, i32 noundef %109)
          to label %111 unwind label %135

111:                                              ; preds = %92
  %112 = load ptr, ptr %33, align 8
  %113 = load ptr, ptr %31, align 8
  %114 = load i32, ptr %27, align 4
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %115) #7
  %117 = load i32, ptr %27, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %119) #7
  %121 = load i32, ptr %29, align 4
  %122 = load i32, ptr %28, align 4
  %123 = sub nsw i32 %121, %122
  invoke void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE(ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %124 unwind label %135

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %90
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %19, align 4
  br label %58

130:                                              ; preds = %58
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  call void @__kmpc_for_static_fini(ptr @2, i32 %133)
  br label %134

134:                                              ; preds = %131, %9
  ret void

135:                                              ; preds = %111, %92, %71
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @_ZSt4swapIN5faiss12_GLOBAL__N_18SegmentSEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  br label %31

31:                                               ; preds = %28, %6
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %34 unwind label %121

34:                                               ; preds = %31
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %37 unwind label %125

37:                                               ; preds = %34
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %40 unwind label %129

40:                                               ; preds = %37
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #7
  %45 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %51) #7
  %53 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %52, i32 0, i32 1
  store i64 %48, ptr %53, align 8
  %54 = load i32, ptr %11, align 4
  call void @__kmpc_push_num_threads(ptr @1, i32 %22, i32 %54)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined, ptr %11, ptr %13, ptr %55, ptr %7, ptr %56, ptr %57, ptr %17)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %60, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %68, i32 0, i32 1
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %133

71:                                               ; preds = %40
  %72 = load i64, ptr %70, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %75, i64 16, i1 false)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #7
  %81 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %138, %71
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %141

86:                                               ; preds = %82
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %88) #7
  %90 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %93) #7
  %95 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = add i64 %91, %95
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %98) #7
  %100 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = add i64 %96, %100
  %102 = load i32, ptr %21, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %103) #7
  %105 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %104, i32 0, i32 1
  store i64 %101, ptr %105, align 8
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %86
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %112) #7
  %114 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %118) #7
  %120 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %119, i32 0, i32 0
  store i64 %115, ptr %120, align 8
  br label %137

121:                                              ; preds = %31
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  br label %146

125:                                              ; preds = %34
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %145

129:                                              ; preds = %37
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %144

133:                                              ; preds = %40
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  br label %144

137:                                              ; preds = %110, %86
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4
  br label %82, !llvm.loop !25

141:                                              ; preds = %82
  %142 = load i32, ptr %11, align 4
  call void @__kmpc_push_num_threads(ptr @1, i32 %22, i32 %142)
  %143 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined.4, ptr %11, ptr %19, ptr %13, ptr %17, ptr %143, ptr %7, ptr %8)
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  ret void

144:                                              ; preds = %133, %129
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %145

145:                                              ; preds = %144, %125
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %146

146:                                              ; preds = %145, %121
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %16, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_18SegmentSES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12_GLOBAL__N_18SegmentSEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_18SegmentSEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_18SegmentSEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_18SegmentSEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_18SegmentSEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12_GLOBAL__N_18SegmentSEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss12_GLOBAL__N_18SegmentSEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss12_GLOBAL__N_18SegmentSEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss12_GLOBAL__N_18SegmentSEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss12_GLOBAL__N_18SegmentSEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIN5faiss12_GLOBAL__N_18SegmentSEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN5faiss12_GLOBAL__N_18SegmentSEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN5faiss12_GLOBAL__N_18SegmentSEJEEvPT_DpOT0_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt6fill_nIPN5faiss12_GLOBAL__N_18SegmentSEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN5faiss12_GLOBAL__N_18SegmentSEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5faiss12_GLOBAL__N_18SegmentSEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt10__fill_n_aIPN5faiss12_GLOBAL__N_18SegmentSEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN5faiss12_GLOBAL__N_18SegmentSES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPN5faiss12_GLOBAL__N_18SegmentSEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__fill_aIPN5faiss12_GLOBAL__N_18SegmentSES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5faiss12_GLOBAL__N_18SegmentSES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__fill_a1IPN5faiss12_GLOBAL__N_18SegmentSES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !26

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_18SegmentSEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_18SegmentSEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_18SegmentSEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4swapIN5faiss12_GLOBAL__N_18SegmentSEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.faiss::(anonymous namespace)::SegmentS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  store ptr %40, ptr %21, align 8
  %42 = load i32, ptr %35, align 4
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %23, align 4
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %47 = load i32, ptr %23, align 4
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %165

49:                                               ; preds = %9
  store i32 0, ptr %26, align 4
  %50 = load i32, ptr %24, align 4
  store i32 %50, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %52, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %53 = load i32, ptr %27, align 4
  %54 = load i32, ptr %24, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %24, align 4
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %27, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %27, align 4
  %62 = load i32, ptr %26, align 4
  store i32 %62, ptr %22, align 4
  br label %63

63:                                               ; preds = %158, %60
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %27, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %161

67:                                               ; preds = %63
  %68 = load i32, ptr %22, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %30, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = load i32, ptr %30, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = load i32, ptr %35, align 4
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %78, %80
  %82 = add i64 %73, %81
  %83 = load i32, ptr %30, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %84) #7
  %86 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %85, i32 0, i32 0
  store i64 %82, ptr %86, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = load i32, ptr %30, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul i64 %91, %94
  %96 = load i32, ptr %35, align 4
  %97 = sext i32 %96 to i64
  %98 = udiv i64 %95, %97
  %99 = add i64 %89, %98
  %100 = load i32, ptr %30, align 4
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %101) #7
  %103 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %102, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = load i32, ptr %30, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %35, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %156

108:                                              ; preds = %67
  %109 = load ptr, ptr %38, align 8
  %110 = load i32, ptr %30, align 4
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %111) #7
  %113 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i64, ptr %109, i64 %114
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %31, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %32, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %33, align 8
  br label %123

123:                                              ; preds = %144, %108
  %124 = load i64, ptr %32, align 8
  %125 = add i64 %124, 1
  %126 = load i64, ptr %33, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = load i64, ptr %33, align 8
  %130 = load i64, ptr %32, align 8
  %131 = add i64 %129, %130
  %132 = udiv i64 %131, 2
  store i64 %132, ptr %34, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = load i64, ptr %31, align 8
  %135 = load ptr, ptr %38, align 8
  %136 = load i64, ptr %34, align 8
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZNK5faiss12_GLOBAL__N_117ArgsortComparatorclEmm(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %134, i64 noundef %138)
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = load i64, ptr %34, align 8
  store i64 %141, ptr %33, align 8
  br label %144

142:                                              ; preds = %128
  %143 = load i64, ptr %34, align 8
  store i64 %143, ptr %32, align 8
  br label %144

144:                                              ; preds = %142, %140
  br label %123, !llvm.loop !27

145:                                              ; preds = %123
  %146 = load i64, ptr %33, align 8
  %147 = load i32, ptr %30, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %149) #7
  %151 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %150, i32 0, i32 0
  store i64 %146, ptr %151, align 8
  %152 = load i32, ptr %30, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %153) #7
  %155 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %154, i32 0, i32 1
  store i64 %146, ptr %155, align 8
  br label %156

156:                                              ; preds = %145, %67
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %22, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4
  br label %63

161:                                              ; preds = %63
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %163, align 4
  call void @__kmpc_for_static_fini(ptr @2, i32 %164)
  br label %165

165:                                              ; preds = %162, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.faiss::(anonymous namespace)::SegmentS", align 8
  %30 = alloca %"struct.faiss::(anonymous namespace)::SegmentS", align 8
  %31 = alloca %"struct.faiss::(anonymous namespace)::SegmentS", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  store ptr %36, ptr %19, align 8
  %39 = load i32, ptr %32, align 4
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %21, align 4
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %180

46:                                               ; preds = %9
  store i32 0, ptr %24, align 4
  %47 = load i32, ptr %22, align 4
  store i32 %47, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %49, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %50 = load i32, ptr %25, align 4
  %51 = load i32, ptr %22, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %22, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %25, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %24, align 4
  store i32 %59, ptr %20, align 4
  br label %60

60:                                               ; preds = %173, %57
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %176

64:                                               ; preds = %60
  %65 = load i32, ptr %20, align 4
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %28, align 4
  %68 = load i32, ptr %28, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %69) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %70, i64 16, i1 false)
  %71 = load i32, ptr %28, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %72) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %73, i64 16, i1 false)
  %74 = load i32, ptr %28, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %75) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %30, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %30, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %142

82:                                               ; preds = %64
  %83 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %31, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %31, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %142

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %140, %88
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %37, align 8
  %92 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %30, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %31, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZNK5faiss12_GLOBAL__N_117ArgsortComparatorclEmm(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %95, i64 noundef %100)
  br i1 %101, label %102, label %121

102:                                              ; preds = %89
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %30, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds i64, ptr %103, i64 %105
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %38, align 8
  %110 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %29, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 %108, ptr %113, align 8
  %114 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %30, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %30, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %102
  br label %141

120:                                              ; preds = %102
  br label %140

121:                                              ; preds = %89
  %122 = load ptr, ptr %37, align 8
  %123 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %31, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds i64, ptr %122, i64 %124
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %38, align 8
  %129 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %29, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds i64, ptr %128, i64 %130
  store i64 %127, ptr %132, align 8
  %133 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %31, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %31, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %121
  br label %141

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139, %120
  br label %89, !llvm.loop !28

141:                                              ; preds = %138, %119
  br label %142

142:                                              ; preds = %141, %82, %64
  %143 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %38, align 8
  %147 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %29, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %30, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %155 = mul i64 %154, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %153, i64 %155, i1 false)
  br label %171

156:                                              ; preds = %142
  %157 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load ptr, ptr %38, align 8
  %161 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %29, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load ptr, ptr %37, align 8
  %165 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %31, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_18SegmentS3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %169 = mul i64 %168, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %167, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %159, %156
  br label %171

171:                                              ; preds = %170, %145
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %20, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4
  br label %60

176:                                              ; preds = %60
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 4
  call void @__kmpc_for_static_fini(ptr @2, i32 %179)
  br label %180

180:                                              ; preds = %177, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_18SegmentSES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_18SegmentSEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_18SegmentSEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss12_GLOBAL__N_18SegmentSEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss12_GLOBAL__N_18SegmentSEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11bucket_sortEmPKmmPlS2_i(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  call void @_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_(i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %28

21:                                               ; preds = %6
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  call void @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i(i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %26 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %26, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  %30 = mul i64 8, %29
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  store i64 0, ptr %12, align 8
  br label %31

31:                                               ; preds = %77, %5
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %66, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6) #7
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str.5, ptr noundef @.str.6) #7
  %54 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_, ptr noundef @.str.7, i32 noundef 221)
          to label %55 unwind label %60

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %54, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %197 unwind label %56

56:                                               ; preds = %55, %49, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @__cxa_free_exception(ptr %54) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %192

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %12, align 8
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds i64, ptr %68, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %67
  %78 = load i64, ptr %12, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %12, align 8
  br label %31, !llvm.loop !29

80:                                               ; preds = %31
  %81 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %81, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %82

82:                                               ; preds = %97, %80
  %83 = load i64, ptr %18, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %18, align 8
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %18, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %90
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %86
  %98 = load i64, ptr %18, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %18, align 8
  br label %82, !llvm.loop !30

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %8, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %6, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %131, label %108

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.8) #7
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %113)
          to label %114 unwind label %121

114:                                              ; preds = %109
  %115 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %116 unwind label %121

116:                                              ; preds = %114
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef %117, ptr noundef @.str.5, ptr noundef @.str.8) #7
  %119 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_, ptr noundef @.str.7, i32 noundef 229)
          to label %120 unwind label %125

120:                                              ; preds = %116
  invoke void @__cxa_throw(ptr %119, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %197 unwind label %121

121:                                              ; preds = %120, %114, %109
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %129

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @__cxa_free_exception(ptr %119) #7
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %192

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %101
  br label %132

132:                                              ; preds = %131
  %133 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %133, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %134

134:                                              ; preds = %150, %132
  %135 = load i64, ptr %22, align 8
  %136 = load i64, ptr %6, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load i64, ptr %22, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i64, ptr %22, align 8
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i64, ptr %141, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds i64, ptr %140, i64 %147
  store i64 %139, ptr %149, align 8
  br label %150

150:                                              ; preds = %138
  %151 = load i64, ptr %22, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %22, align 8
  br label %134, !llvm.loop !31

153:                                              ; preds = %134
  %154 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %154, ptr %23, align 8
  %155 = load i64, ptr %8, align 8
  store i64 %155, ptr %24, align 8
  br label %156

156:                                              ; preds = %168, %153
  %157 = load i64, ptr %24, align 8
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = load i64, ptr %24, align 8
  %162 = sub i64 %161, 1
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i64, ptr %24, align 8
  %167 = getelementptr inbounds i64, ptr %165, i64 %166
  store i64 %164, ptr %167, align 8
  br label %168

168:                                              ; preds = %159
  %169 = load i64, ptr %24, align 8
  %170 = add i64 %169, -1
  store i64 %170, ptr %24, align 8
  br label %156, !llvm.loop !32

171:                                              ; preds = %156
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 0
  store i64 0, ptr %173, align 8
  %174 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %174, ptr %25, align 8
  %175 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = load double, ptr %17, align 8
  %179 = load double, ptr %11, align 8
  %180 = fsub double %178, %179
  %181 = load double, ptr %21, align 8
  %182 = load double, ptr %17, align 8
  %183 = fsub double %181, %182
  %184 = load double, ptr %23, align 8
  %185 = load double, ptr %21, align 8
  %186 = fsub double %184, %185
  %187 = load double, ptr %25, align 8
  %188 = load double, ptr %23, align 8
  %189 = fsub double %187, %188
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %180, double noundef %183, double noundef %186, double noundef %189)
  br label %191

191:                                              ; preds = %177, %171
  ret void

192:                                              ; preds = %129, %64
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %16, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %120, %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, 1
  %17 = mul i64 8, %16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  %18 = load i32, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr @1, i32 %13, i32 %18)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined, ptr %9, ptr %7, ptr %8, ptr %10, ptr %11)
  ret void
}

declare noundef double @_ZN5faiss12getmillisecsEv() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #12

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca i64, align 8
  %32 = alloca double, align 8
  %33 = alloca i64, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = invoke i32 @omp_get_num_threads()
          to label %41 unwind label %256

41:                                               ; preds = %7
  store i32 %40, ptr %15, align 4
  %42 = invoke i32 @omp_get_thread_num()
          to label %43 unwind label %256

43:                                               ; preds = %41
  store i32 %42, ptr %16, align 4
  %44 = load i64, ptr %35, align 8
  %45 = add i64 %44, 1
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %46 unwind label %256

46:                                               ; preds = %43
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  %47 = load i64, ptr %36, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %50, %52
  store i64 %53, ptr %19, align 8
  %54 = load i64, ptr %36, align 8
  %55 = load i32, ptr %16, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %58, %60
  store i64 %61, ptr %20, align 8
  %62 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %63 unwind label %256

63:                                               ; preds = %46
  store double %62, ptr %21, align 8
  %64 = load i64, ptr %19, align 8
  store i64 %64, ptr %22, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i64, ptr %22, align 8
  %67 = load i64, ptr %20, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %37, align 8
  %71 = load i64, ptr %22, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %73) #7
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %22, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %22, align 8
  br label %65, !llvm.loop !33

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  call void @__kmpc_critical(ptr @1, i32 %82, ptr @.gomp_critical_user_.var)
  store i64 0, ptr %23, align 8
  br label %83

83:                                               ; preds = %97, %80
  %84 = load i64, ptr %23, align 8
  %85 = load i64, ptr %35, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load i64, ptr %23, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %88) #7
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %38, align 8
  %92 = load i64, ptr %23, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %90
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %87
  %98 = load i64, ptr %23, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %23, align 8
  br label %83, !llvm.loop !34

100:                                              ; preds = %83
  call void @__kmpc_end_critical(ptr @1, i32 %82, ptr @.gomp_critical_user_.var)
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  call void @__kmpc_barrier(ptr @3, i32 %102)
  %103 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %104 unwind label %256

104:                                              ; preds = %100
  store double %103, ptr %24, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @__kmpc_master(ptr @1, i32 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %154

109:                                              ; preds = %104
  store i64 0, ptr %25, align 8
  br label %110

110:                                              ; preds = %125, %109
  %111 = load i64, ptr %25, align 8
  %112 = load i64, ptr %35, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %38, align 8
  %116 = load i64, ptr %25, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %38, align 8
  %120 = load i64, ptr %25, align 8
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %123, %118
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %114
  %126 = load i64, ptr %25, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %25, align 8
  br label %110, !llvm.loop !35

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %38, align 8
  %131 = load i64, ptr %35, align 8
  %132 = getelementptr inbounds i64, ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %36, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %151, label %136

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.8) #7
  store i32 %138, ptr %27, align 4
  %139 = load i32, ptr %27, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %141)
          to label %142 unwind label %256

142:                                              ; preds = %137
  %143 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %144 unwind label %256

144:                                              ; preds = %142
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %145, ptr noundef @.str.5, ptr noundef @.str.8) #7
  %147 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined, ptr noundef @.str.7, i32 noundef 289)
          to label %148 unwind label %256

148:                                              ; preds = %144
  invoke void @__cxa_throw(ptr %147, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %259 unwind label %256

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %129
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @__kmpc_end_master(ptr @1, i32 %106)
  br label %154

154:                                              ; preds = %153, %104
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %155, align 4
  call void @__kmpc_barrier(ptr @3, i32 %156)
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 4
  call void @__kmpc_critical(ptr @1, i32 %158, ptr @.gomp_critical_user_.var)
  store i64 0, ptr %28, align 8
  br label %159

159:                                              ; preds = %179, %154
  %160 = load i64, ptr %28, align 8
  %161 = load i64, ptr %35, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load i64, ptr %28, align 8
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %164) #7
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %29, align 8
  %167 = load ptr, ptr %38, align 8
  %168 = load i64, ptr %28, align 8
  %169 = getelementptr inbounds i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %28, align 8
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %171) #7
  store i64 %170, ptr %172, align 8
  %173 = load i64, ptr %29, align 8
  %174 = load ptr, ptr %38, align 8
  %175 = load i64, ptr %28, align 8
  %176 = getelementptr inbounds i64, ptr %174, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %173
  store i64 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %163
  %180 = load i64, ptr %28, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %28, align 8
  br label %159, !llvm.loop !36

182:                                              ; preds = %159
  call void @__kmpc_end_critical(ptr @1, i32 %158, ptr @.gomp_critical_user_.var)
  %183 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %184 unwind label %256

184:                                              ; preds = %182
  store double %183, ptr %30, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %185, align 4
  call void @__kmpc_barrier(ptr @3, i32 %186)
  %187 = load i64, ptr %19, align 8
  store i64 %187, ptr %31, align 8
  br label %188

188:                                              ; preds = %203, %184
  %189 = load i64, ptr %31, align 8
  %190 = load i64, ptr %20, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = load i64, ptr %31, align 8
  %194 = load ptr, ptr %39, align 8
  %195 = load ptr, ptr %37, align 8
  %196 = load i64, ptr %31, align 8
  %197 = getelementptr inbounds i64, ptr %195, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %198) #7
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds i64, ptr %194, i64 %200
  store i64 %193, ptr %202, align 8
  br label %203

203:                                              ; preds = %192
  %204 = load i64, ptr %31, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %31, align 8
  br label %188, !llvm.loop !37

206:                                              ; preds = %188
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  call void @__kmpc_barrier(ptr @3, i32 %208)
  %209 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %210 unwind label %256

210:                                              ; preds = %206
  store double %209, ptr %32, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @__kmpc_master(ptr @1, i32 %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %255

215:                                              ; preds = %210
  %216 = load i64, ptr %35, align 8
  store i64 %216, ptr %33, align 8
  br label %217

217:                                              ; preds = %229, %215
  %218 = load i64, ptr %33, align 8
  %219 = icmp ugt i64 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load ptr, ptr %38, align 8
  %222 = load i64, ptr %33, align 8
  %223 = sub i64 %222, 1
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %38, align 8
  %227 = load i64, ptr %33, align 8
  %228 = getelementptr inbounds i64, ptr %226, i64 %227
  store i64 %225, ptr %228, align 8
  br label %229

229:                                              ; preds = %220
  %230 = load i64, ptr %33, align 8
  %231 = add i64 %230, -1
  store i64 %231, ptr %33, align 8
  br label %217, !llvm.loop !38

232:                                              ; preds = %217
  %233 = load ptr, ptr %38, align 8
  %234 = getelementptr inbounds i64, ptr %233, i64 0
  store i64 0, ptr %234, align 8
  %235 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %236 unwind label %256

236:                                              ; preds = %232
  store double %235, ptr %34, align 8
  %237 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = load double, ptr %24, align 8
  %241 = load double, ptr %21, align 8
  %242 = fsub double %240, %241
  %243 = load double, ptr %30, align 8
  %244 = load double, ptr %24, align 8
  %245 = fsub double %243, %244
  %246 = load double, ptr %32, align 8
  %247 = load double, ptr %30, align 8
  %248 = fsub double %246, %247
  %249 = load double, ptr %34, align 8
  %250 = load double, ptr %32, align 8
  %251 = fsub double %249, %250
  %252 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %242, double noundef %245, double noundef %248, double noundef %251)
          to label %253 unwind label %256

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253, %236
  call void @__kmpc_end_master(ptr @1, i32 %212)
  br label %255

255:                                              ; preds = %254, %210
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  ret void

256:                                              ; preds = %239, %232, %206, %182, %148, %144, %142, %137, %100, %46, %43, %41, %7
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #17
  unreachable

259:                                              ; preds = %148
  unreachable
}

declare i32 @omp_get_num_threads() #5

declare i32 @omp_get_thread_num() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #13

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) #7

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !39

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26matrix_bucket_sort_inplaceEmmPiiPli(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  call void @_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl(i64 noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %28

21:                                               ; preds = %6
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  call void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli(i64 noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca %"class.std::vector.8", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca double, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %35 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %35, ptr %11, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = mul i64 %36, %37
  store i64 %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %5
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %12, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.10) #7
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %49)
          to label %50 unwind label %57

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str.5, ptr noundef @.str.10) #7
  %55 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef @.str.7, i32 noundef 344)
          to label %56 unwind label %61

56:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %300 unwind label %57

57:                                               ; preds = %56, %50, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %65

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @__cxa_free_exception(ptr %55) #7
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %295

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %73, i1 false)
  store i64 0, ptr %17, align 8
  br label %74

74:                                               ; preds = %121, %68
  %75 = load i64, ptr %17, align 8
  %76 = load i64, ptr %12, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %124

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %17, align 8
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %109, label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.11) #7
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %87
  %93 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %94 unwind label %99

94:                                               ; preds = %92
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %95, ptr noundef @.str.5, ptr noundef @.str.11) #7
  %97 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef @.str.7, i32 noundef 348)
          to label %98 unwind label %103

98:                                               ; preds = %94
  invoke void @__cxa_throw(ptr %97, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %300 unwind label %99

99:                                               ; preds = %98, %92, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  br label %107

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @__cxa_free_exception(ptr %97) #7
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  br label %295

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %17, align 8
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %111, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %17, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8
  br label %74, !llvm.loop !40

124:                                              ; preds = %74
  %125 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %125, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %126

126:                                              ; preds = %142, %124
  %127 = load i64, ptr %21, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %21, align 8
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i64, ptr %21, align 8
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, %135
  store i64 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %131
  %143 = load i64, ptr %21, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %21, align 8
  br label %126, !llvm.loop !41

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %12, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %177, label %154

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.12) #7
  store i32 %156, ptr %23, align 4
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %159)
          to label %160 unwind label %167

160:                                              ; preds = %155
  %161 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %163, ptr noundef @.str.5, ptr noundef @.str.12) #7
  %165 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef @.str.7, i32 noundef 356)
          to label %166 unwind label %171

166:                                              ; preds = %162
  invoke void @__cxa_throw(ptr %165, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %300 unwind label %167

167:                                              ; preds = %166, %160, %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  br label %175

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  call void @__cxa_free_exception(ptr %165) #7
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %295

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %146
  br label %178

178:                                              ; preds = %177
  %179 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %179, ptr %24, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %182 unwind label %198

182:                                              ; preds = %178
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  store i64 0, ptr %27, align 8
  br label %183

183:                                              ; preds = %195, %182
  %184 = load i64, ptr %27, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = load i64, ptr %27, align 8
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %27, align 8
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %193) #7
  store i64 %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %188
  %196 = load i64, ptr %27, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %27, align 8
  br label %183, !llvm.loop !42

198:                                              ; preds = %178
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %15, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %16, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %295

202:                                              ; preds = %183
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %203

203:                                              ; preds = %262, %202
  %204 = load i32, ptr %30, align 4
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %205) #7
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %31, align 8
  %208 = load i32, ptr %28, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load i32, ptr %30, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %212) #7
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %210, %203
  %217 = load ptr, ptr %8, align 8
  %218 = load i64, ptr %31, align 8
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %32, align 4
  %221 = load i32, ptr %28, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i64, ptr %31, align 8
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %32, align 4
  %226 = icmp ne i32 %225, -1
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = load i64, ptr %31, align 8
  %229 = load i64, ptr %7, align 8
  %230 = udiv i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %28, align 4
  %232 = load i32, ptr %32, align 4
  store i32 %232, ptr %30, align 4
  br label %262

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %252, %233
  %235 = load i32, ptr %29, align 4
  %236 = load i32, ptr %9, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = load i32, ptr %29, align 4
  %240 = sext i32 %239 to i64
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %240) #7
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %29, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %243, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = icmp ult i64 %242, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %238
  br label %255

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %29, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %29, align 4
  br label %234, !llvm.loop !43

255:                                              ; preds = %250, %234
  %256 = load i32, ptr %29, align 4
  %257 = load i32, ptr %9, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %263

260:                                              ; preds = %255
  %261 = load i32, ptr %29, align 4
  store i32 %261, ptr %30, align 4
  store i32 -1, ptr %28, align 4
  br label %262

262:                                              ; preds = %260, %227
  br label %203, !llvm.loop !44

263:                                              ; preds = %259
  store i64 0, ptr %33, align 8
  br label %264

264:                                              ; preds = %270, %263
  %265 = load i64, ptr %33, align 8
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp ult i64 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %33, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %33, align 8
  br label %264, !llvm.loop !45

273:                                              ; preds = %264
  %274 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %275 unwind label %290

275:                                              ; preds = %273
  store double %274, ptr %34, align 8
  %276 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load double, ptr %20, align 8
  %280 = load double, ptr %11, align 8
  %281 = fsub double %279, %280
  %282 = load double, ptr %24, align 8
  %283 = load double, ptr %20, align 8
  %284 = fsub double %282, %283
  %285 = load double, ptr %34, align 8
  %286 = load double, ptr %24, align 8
  %287 = fsub double %285, %286
  %288 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %281, double noundef %284, double noundef %287)
          to label %289 unwind label %290

289:                                              ; preds = %278
  br label %294

290:                                              ; preds = %278, %273
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %15, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %16, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  br label %295

294:                                              ; preds = %289, %275
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  ret void

295:                                              ; preds = %290, %198, %175, %107, %65
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %16, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299

300:                                              ; preds = %166, %98, %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.13", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector.8", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::vector.18", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %29 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %34, i1 false)
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = mul i64 %35, %36
  store i64 %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %6
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %15, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.10) #7
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str.5, ptr noundef @.str.10) #7
  %54 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli, ptr noundef @.str.7, i32 noundef 469)
          to label %55 unwind label %60

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %54, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %113 unwind label %56

56:                                               ; preds = %55, %49, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %18, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %19, align 4
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %18, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %19, align 4
  call void @__cxa_free_exception(ptr %54) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %107

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %38
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %21, align 8
  %72 = load i64, ptr %15, align 8
  %73 = udiv i64 %72, 10
  store i64 %73, ptr %22, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 12, %75
  %77 = udiv i64 5368709120, %76
  store i64 %77, ptr %23, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %20, align 8
  %81 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  %84 = load i64, ptr %20, align 8
  %85 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %84)
          to label %86 unwind label %87

86:                                               ; preds = %83
  br label %91

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  br label %107

91:                                               ; preds = %86, %69
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %94 unwind label %99

94:                                               ; preds = %91
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %97 unwind label %103

97:                                               ; preds = %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  %98 = load i32, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr @1, i32 %28, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 10, ptr @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.omp_outlined, ptr %10, ptr %15, ptr %9, ptr %11, ptr %14, ptr %24, ptr %20, ptr %13, ptr %26, ptr %8)
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  ret void

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %18, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %19, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  br label %107

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %18, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %19, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  br label %107

107:                                              ; preds = %103, %99, %87, %64
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %19, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !46

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.faiss::(anonymous namespace)::ToWrite", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"struct.faiss::(anonymous namespace)::ToWrite", align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = invoke i32 @omp_get_num_threads()
          to label %85 unwind label %567

85:                                               ; preds = %12
  store i32 %84, ptr %25, align 4
  %86 = invoke i32 @omp_get_thread_num()
          to label %87 unwind label %567

87:                                               ; preds = %85
  store i32 %86, ptr %26, align 4
  %88 = load i32, ptr %74, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %91 unwind label %567

91:                                               ; preds = %87
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  %92 = load i64, ptr %75, align 8
  %93 = load i32, ptr %26, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = load i32, ptr %25, align 4
  %97 = sext i32 %96 to i64
  %98 = udiv i64 %95, %97
  store i64 %98, ptr %29, align 8
  %99 = load i64, ptr %75, align 8
  %100 = load i32, ptr %26, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = mul i64 %99, %102
  %104 = load i32, ptr %25, align 4
  %105 = sext i32 %104 to i64
  %106 = udiv i64 %103, %105
  store i64 %106, ptr %30, align 8
  %107 = load i64, ptr %29, align 8
  store i64 %107, ptr %31, align 8
  br label %108

108:                                              ; preds = %121, %91
  %109 = load i64, ptr %31, align 8
  %110 = load i64, ptr %30, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %76, align 8
  %114 = load i64, ptr %31, align 8
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %117) #7
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %112
  %122 = load i64, ptr %31, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %31, align 8
  br label %108, !llvm.loop !47

124:                                              ; preds = %108
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %125, align 4
  call void @__kmpc_critical(ptr @1, i32 %126, ptr @.gomp_critical_user_.var)
  store i64 0, ptr %32, align 8
  br label %127

127:                                              ; preds = %142, %124
  %128 = load i64, ptr %32, align 8
  %129 = load i32, ptr %74, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load i64, ptr %32, align 8
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %133) #7
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %77, align 8
  %137 = load i64, ptr %32, align 8
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, %135
  store i64 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %132
  %143 = load i64, ptr %32, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %32, align 8
  br label %127, !llvm.loop !48

145:                                              ; preds = %127
  %146 = load i32, ptr %74, align 4
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %146)
          to label %147 unwind label %567

147:                                              ; preds = %145
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %148 unwind label %567

148:                                              ; preds = %147
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #7
  call void @__kmpc_end_critical(ptr @1, i32 %126, ptr @.gomp_critical_user_.var)
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %149, align 4
  call void @__kmpc_barrier(ptr @3, i32 %150)
  %151 = load i32, ptr %26, align 4
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %152) #7
  store ptr %153, ptr %34, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @__kmpc_master(ptr @1, i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %255

158:                                              ; preds = %148
  store i64 0, ptr %35, align 8
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i64, ptr %35, align 8
  %161 = load i32, ptr %74, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = load ptr, ptr %77, align 8
  %166 = load i64, ptr %35, align 8
  %167 = getelementptr inbounds i64, ptr %165, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %77, align 8
  %170 = load i64, ptr %35, align 8
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %173, %168
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %164
  %176 = load i64, ptr %35, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %35, align 8
  br label %159, !llvm.loop !49

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %77, align 8
  %181 = load i32, ptr %74, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %75, align 8
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %202, label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.12) #7
  store i32 %189, ptr %37, align 4
  %190 = load i32, ptr %37, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %192)
          to label %193 unwind label %567

193:                                              ; preds = %188
  %194 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %195 unwind label %567

195:                                              ; preds = %193
  %196 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %194, i64 noundef %196, ptr noundef @.str.5, ptr noundef @.str.12) #7
  %198 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli, ptr noundef @.str.7, i32 noundef 517)
          to label %199 unwind label %567

199:                                              ; preds = %195
  invoke void @__cxa_throw(ptr %198, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %570 unwind label %567

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #7
  %206 = load ptr, ptr %77, align 8
  %207 = load i32, ptr %74, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 8, %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %206, i64 %209, i1 false)
  store i64 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  br label %210

210:                                              ; preds = %249, %204
  %211 = load i32, ptr %39, align 4
  %212 = load i32, ptr %74, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %252

214:                                              ; preds = %210
  %215 = load ptr, ptr %77, align 8
  %216 = load i32, ptr %39, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %40, align 8
  %220 = load ptr, ptr %77, align 8
  %221 = load i32, ptr %39, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %220, i64 %223
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %41, align 8
  %226 = load i64, ptr %41, align 8
  %227 = load i64, ptr %80, align 8
  %228 = mul i64 %226, %227
  %229 = load i64, ptr %75, align 8
  %230 = udiv i64 %228, %229
  store i64 %230, ptr %42, align 8
  br label %231

231:                                              ; preds = %244, %214
  %232 = load i64, ptr %40, align 8
  %233 = load i64, ptr %41, align 8
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %248

236:                                              ; preds = %231
  %237 = load ptr, ptr %34, align 8
  %238 = load i32, ptr %39, align 4
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii(ptr noundef nonnull align 8 dereferenceable(80) %237, i32 noundef -1, i32 noundef %238)
          to label %239 unwind label %567

239:                                              ; preds = %236
  %240 = load i64, ptr %40, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %40, align 8
  %242 = load i64, ptr %38, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %38, align 8
  br label %244

244:                                              ; preds = %239
  %245 = load i64, ptr %38, align 8
  %246 = load i64, ptr %42, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %231, label %248, !llvm.loop !50

248:                                              ; preds = %244, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %39, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %39, align 4
  br label %210, !llvm.loop !51

252:                                              ; preds = %210
  %253 = load ptr, ptr %34, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %253)
          to label %254 unwind label %567

254:                                              ; preds = %252
  call void @__kmpc_end_master(ptr @1, i32 %155)
  br label %255

255:                                              ; preds = %254, %148
  %256 = load i32, ptr %26, align 4
  %257 = load i32, ptr %74, align 4
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %25, align 4
  %260 = add nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = load i32, ptr %25, align 4
  %263 = sdiv i32 %261, %262
  %264 = sext i32 %263 to i64
  store i64 %264, ptr %43, align 8
  %265 = load i32, ptr %26, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, ptr %74, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %25, align 4
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = load i32, ptr %25, align 4
  %273 = sdiv i32 %271, %272
  %274 = sext i32 %273 to i64
  store i64 %274, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %275

275:                                              ; preds = %565, %255
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %276, align 4
  call void @__kmpc_barrier(ptr @3, i32 %277)
  store i64 0, ptr %46, align 8
  store ptr %78, ptr %47, align 8
  %278 = load ptr, ptr %47, align 8
  %279 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %278) #7
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %47, align 8
  %282 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %281) #7
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %49, i32 0, i32 0
  store ptr %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %294, %275
  %285 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  br i1 %285, label %286, label %296

286:                                              ; preds = %284
  %287 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #7
  store ptr %287, ptr %50, align 8
  %288 = load ptr, ptr %50, align 8
  %289 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %288, i32 0, i32 3
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %289) #7
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %46, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr %46, align 8
  br label %294

294:                                              ; preds = %286
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #7
  br label %284

296:                                              ; preds = %284
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr %297, align 4
  %299 = call i32 @__kmpc_master(ptr @1, i32 %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %434

301:                                              ; preds = %296
  %302 = load i32, ptr %81, align 4
  %303 = icmp sge i32 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load i32, ptr %45, align 4
  %306 = load i64, ptr %46, align 8
  %307 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %305, i64 noundef %306)
          to label %308 unwind label %567

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %301
  %310 = load i32, ptr %81, align 4
  %311 = icmp sgt i32 %310, 2
  br i1 %311, label %312, label %433

312:                                              ; preds = %309
  store i64 0, ptr %51, align 8
  br label %313

313:                                              ; preds = %368, %312
  %314 = load i64, ptr %51, align 8
  %315 = load i32, ptr %74, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp ult i64 %314, %316
  br i1 %317, label %318, label %371

318:                                              ; preds = %313
  %319 = load i64, ptr %51, align 8
  %320 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %319)
          to label %321 unwind label %567

321:                                              ; preds = %318
  %322 = load ptr, ptr %77, align 8
  %323 = load i64, ptr %51, align 8
  %324 = getelementptr inbounds i64, ptr %322, i64 %323
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %52, align 8
  br label %326

326:                                              ; preds = %347, %321
  %327 = load i64, ptr %52, align 8
  %328 = load ptr, ptr %77, align 8
  %329 = load i64, ptr %51, align 8
  %330 = add i64 %329, 1
  %331 = getelementptr inbounds i64, ptr %328, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = icmp ult i64 %327, %332
  br i1 %333, label %334, label %350

334:                                              ; preds = %326
  %335 = load i64, ptr %51, align 8
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %335) #7
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %52, align 8
  %339 = icmp eq i64 %337, %338
  %340 = select i1 %339, ptr @.str.18, ptr @.str.19
  %341 = load ptr, ptr %76, align 8
  %342 = load i64, ptr %52, align 8
  %343 = getelementptr inbounds i32, ptr %341, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %340, i32 noundef %344)
          to label %346 unwind label %567

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %52, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %52, align 8
  br label %326, !llvm.loop !52

350:                                              ; preds = %326
  %351 = load i64, ptr %51, align 8
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %351) #7
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %77, align 8
  %355 = load i64, ptr %51, align 8
  %356 = add i64 %355, 1
  %357 = getelementptr inbounds i64, ptr %354, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = icmp eq i64 %353, %358
  %360 = select i1 %359, ptr @.str.18, ptr @.str.19
  %361 = load i64, ptr %51, align 8
  %362 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %361) #7
  %363 = load i8, ptr %362, align 1
  %364 = icmp ne i8 %363, 0
  %365 = select i1 %364, ptr @.str.21, ptr @.str.19
  %366 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %360, ptr noundef %365)
          to label %367 unwind label %567

367:                                              ; preds = %350
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %51, align 8
  %370 = add i64 %369, 1
  store i64 %370, ptr %51, align 8
  br label %313, !llvm.loop !53

371:                                              ; preds = %313
  %372 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22)
          to label %373 unwind label %567

373:                                              ; preds = %371
  store i64 0, ptr %53, align 8
  br label %374

374:                                              ; preds = %429, %373
  %375 = load i64, ptr %53, align 8
  %376 = load i32, ptr %74, align 4
  %377 = sext i32 %376 to i64
  %378 = icmp ult i64 %375, %377
  br i1 %378, label %379, label %432

379:                                              ; preds = %374
  %380 = load i64, ptr %53, align 8
  %381 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef %380)
          to label %382 unwind label %567

382:                                              ; preds = %379
  store ptr @.str.24, ptr %54, align 8
  store ptr %78, ptr %55, align 8
  %383 = load ptr, ptr %55, align 8
  %384 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #7
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %55, align 8
  %387 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %386) #7
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  store ptr %387, ptr %388, align 8
  br label %389

389:                                              ; preds = %424, %382
  %390 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #7
  br i1 %390, label %391, label %426

391:                                              ; preds = %389
  %392 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  store ptr %392, ptr %58, align 8
  %393 = load ptr, ptr %54, align 8
  %394 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %393)
          to label %395 unwind label %567

395:                                              ; preds = %391
  store ptr @.str.26, ptr %54, align 8
  %396 = load ptr, ptr %58, align 8
  %397 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %396, i32 0, i32 3
  %398 = load i64, ptr %53, align 8
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %397, i64 noundef %398) #7
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %59, align 8
  %401 = load ptr, ptr %58, align 8
  %402 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %401, i32 0, i32 3
  %403 = load i64, ptr %53, align 8
  %404 = add i64 %403, 1
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %402, i64 noundef %404) #7
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr %60, align 8
  %407 = load i64, ptr %59, align 8
  store i64 %407, ptr %61, align 8
  br label %408

408:                                              ; preds = %420, %395
  %409 = load i64, ptr %61, align 8
  %410 = load i64, ptr %60, align 8
  %411 = icmp ult i64 %409, %410
  br i1 %411, label %412, label %423

412:                                              ; preds = %408
  %413 = load ptr, ptr %58, align 8
  %414 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %413, i32 0, i32 2
  %415 = load i64, ptr %61, align 8
  %416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %414, i64 noundef %415) #7
  %417 = load i32, ptr %416, align 4
  %418 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %417)
          to label %419 unwind label %567

419:                                              ; preds = %412
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %61, align 8
  %422 = add i64 %421, 1
  store i64 %422, ptr %61, align 8
  br label %408, !llvm.loop !54

423:                                              ; preds = %408
  br label %424

424:                                              ; preds = %423
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  br label %389

426:                                              ; preds = %389
  %427 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28)
          to label %428 unwind label %567

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr %53, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr %53, align 8
  br label %374, !llvm.loop !55

432:                                              ; preds = %374
  br label %433

433:                                              ; preds = %432, %309
  call void @__kmpc_end_master(ptr @1, i32 %298)
  br label %434

434:                                              ; preds = %433, %296
  %435 = load i64, ptr %46, align 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  br label %566

438:                                              ; preds = %434
  %439 = load i32, ptr %45, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %45, align 4
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr %441, align 4
  call void @__kmpc_barrier(ptr @3, i32 %442)
  %443 = load i32, ptr %74, align 4
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef %443)
          to label %444 unwind label %567

444:                                              ; preds = %438
  %445 = load i64, ptr %43, align 8
  store i64 %445, ptr %63, align 8
  br label %446

446:                                              ; preds = %555, %444
  %447 = load i64, ptr %63, align 8
  %448 = load i64, ptr %44, align 8
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %558

450:                                              ; preds = %446
  store ptr %78, ptr %64, align 8
  %451 = load ptr, ptr %64, align 8
  %452 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %451) #7
  %453 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %65, i32 0, i32 0
  store ptr %452, ptr %453, align 8
  %454 = load ptr, ptr %64, align 8
  %455 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %454) #7
  %456 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %66, i32 0, i32 0
  store ptr %455, ptr %456, align 8
  br label %457

457:                                              ; preds = %552, %450
  %458 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66) #7
  br i1 %458, label %459, label %554

459:                                              ; preds = %457
  %460 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #7
  store ptr %460, ptr %67, align 8
  %461 = load ptr, ptr %67, align 8
  %462 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %461, i32 0, i32 3
  %463 = load i64, ptr %63, align 8
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %462, i64 noundef %463) #7
  %465 = load i64, ptr %464, align 8
  store i64 %465, ptr %68, align 8
  %466 = load ptr, ptr %67, align 8
  %467 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %466, i32 0, i32 3
  %468 = load i64, ptr %63, align 8
  %469 = add i64 %468, 1
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %467, i64 noundef %469) #7
  %471 = load i64, ptr %470, align 8
  store i64 %471, ptr %69, align 8
  %472 = load i64, ptr %68, align 8
  store i64 %472, ptr %70, align 8
  br label %473

473:                                              ; preds = %548, %459
  %474 = load i64, ptr %70, align 8
  %475 = load i64, ptr %69, align 8
  %476 = icmp ult i64 %474, %475
  br i1 %476, label %477, label %551

477:                                              ; preds = %473
  %478 = load ptr, ptr %67, align 8
  %479 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %478, i32 0, i32 2
  %480 = load i64, ptr %70, align 8
  %481 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %479, i64 noundef %480) #7
  %482 = load i32, ptr %481, align 4
  store i32 %482, ptr %71, align 4
  %483 = load i64, ptr %63, align 8
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %483) #7
  %485 = load i64, ptr %484, align 8
  store i64 %485, ptr %72, align 8
  %486 = load i32, ptr %81, align 4
  %487 = icmp sgt i32 %486, 2
  br i1 %487, label %488, label %494

488:                                              ; preds = %477
  %489 = load i32, ptr %71, align 4
  %490 = load i32, ptr %26, align 4
  %491 = load i64, ptr %72, align 8
  %492 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %489, i32 noundef %490, i64 noundef %491)
          to label %493 unwind label %567

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493, %477
  %495 = load i64, ptr %72, align 8
  %496 = load ptr, ptr %77, align 8
  %497 = load i64, ptr %63, align 8
  %498 = add i64 %497, 1
  %499 = getelementptr inbounds i64, ptr %496, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = icmp ult i64 %495, %500
  br i1 %501, label %502, label %507

502:                                              ; preds = %494
  %503 = load i64, ptr %63, align 8
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %503) #7
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %505, 1
  store i64 %506, ptr %504, align 8
  br label %518

507:                                              ; preds = %494
  %508 = load i64, ptr %63, align 8
  %509 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %508) #7
  store i8 1, ptr %509, align 1
  %510 = load ptr, ptr %77, align 8
  %511 = load i64, ptr %63, align 8
  %512 = getelementptr inbounds i64, ptr %510, i64 %511
  %513 = load i64, ptr %512, align 8
  store i64 %513, ptr %72, align 8
  %514 = load i64, ptr %72, align 8
  %515 = add i64 %514, 1
  %516 = load i64, ptr %63, align 8
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %516) #7
  store i64 %515, ptr %517, align 8
  br label %518

518:                                              ; preds = %507, %502
  %519 = load ptr, ptr %76, align 8
  %520 = load i64, ptr %72, align 8
  %521 = getelementptr inbounds i32, ptr %519, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp sge i32 %522, 0
  br i1 %523, label %524, label %542

524:                                              ; preds = %518
  %525 = load i64, ptr %72, align 8
  %526 = load i64, ptr %83, align 8
  %527 = udiv i64 %525, %526
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %73, align 4
  %529 = load i32, ptr %73, align 4
  %530 = load ptr, ptr %76, align 8
  %531 = load i64, ptr %72, align 8
  %532 = getelementptr inbounds i32, ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii(ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef %529, i32 noundef %533)
          to label %534 unwind label %567

534:                                              ; preds = %524
  %535 = load i32, ptr %81, align 4
  %536 = icmp sgt i32 %535, 2
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = load i32, ptr %73, align 4
  %539 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %538)
          to label %540 unwind label %567

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540, %534
  br label %543

542:                                              ; preds = %518
  br label %543

543:                                              ; preds = %542, %541
  %544 = load i32, ptr %71, align 4
  %545 = load ptr, ptr %76, align 8
  %546 = load i64, ptr %72, align 8
  %547 = getelementptr inbounds i32, ptr %545, i64 %546
  store i32 %544, ptr %547, align 4
  br label %548

548:                                              ; preds = %543
  %549 = load i64, ptr %70, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %70, align 8
  br label %473, !llvm.loop !56

551:                                              ; preds = %473
  br label %552

552:                                              ; preds = %551
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #7
  br label %457

554:                                              ; preds = %457
  br label %555

555:                                              ; preds = %554
  %556 = load i64, ptr %63, align 8
  %557 = add i64 %556, 1
  store i64 %557, ptr %63, align 8
  br label %446, !llvm.loop !57

558:                                              ; preds = %446
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %559 unwind label %567

559:                                              ; preds = %558
  %560 = load ptr, ptr %13, align 8
  %561 = load i32, ptr %560, align 4
  call void @__kmpc_barrier(ptr @3, i32 %561)
  %562 = load i32, ptr %26, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %563) #7
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(80) %564, ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %565 unwind label %567

565:                                              ; preds = %559
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #7
  br label %275, !llvm.loop !58

566:                                              ; preds = %437
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  ret void

567:                                              ; preds = %559, %558, %537, %524, %488, %438, %426, %412, %391, %379, %371, %350, %334, %318, %304, %252, %236, %199, %195, %193, %188, %147, %145, %87, %85, %12
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #17
  unreachable

570:                                              ; preds = %199
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 3
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 2
  %21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %46, label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.33) #7
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.5, ptr noundef @.str.33) #7
  %34 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv, ptr noundef @.str.7, i32 noundef 422)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %34, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %186 unwind label %36

36:                                               ; preds = %35, %29, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #7
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %181

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %17
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %52)
  %53 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 3
  %54 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #7
  %55 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %59, i1 false)
  store i64 0, ptr %7, align 8
  br label %60

60:                                               ; preds = %76, %47
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 1
  %63 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 3
  %67 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 1
  %68 = load i64, ptr %7, align 8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68) #7
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %72) #7
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %7, align 8
  br label %60, !llvm.loop !59

79:                                               ; preds = %60
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %97, %79
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 3
  %88 = load i64, ptr %8, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #7
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 3
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93) #7
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %90
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %8, align 8
  br label %80, !llvm.loop !60

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %105) #7
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 1
  %109 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #7
  %110 = icmp eq i64 %107, %109
  br i1 %110, label %134, label %111

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.34) #7
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %116)
          to label %117 unwind label %124

117:                                              ; preds = %112
  %118 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %120, ptr noundef @.str.5, ptr noundef @.str.34) #7
  %122 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv, ptr noundef @.str.7, i32 noundef 434)
          to label %123 unwind label %128

123:                                              ; preds = %119
  invoke void @__cxa_throw(ptr %122, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %186 unwind label %124

124:                                              ; preds = %123, %117, %112
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %132

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  call void @__cxa_free_exception(ptr %122) #7
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %181

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %101
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 2
  %137 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #7
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %138 unwind label %164

138:                                              ; preds = %135
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  %139 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 3
  invoke void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %140 unwind label %168

140:                                              ; preds = %138
  store i64 0, ptr %14, align 8
  br label %141

141:                                              ; preds = %161, %140
  %142 = load i64, ptr %14, align 8
  %143 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 1
  %144 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #7
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %146, label %172

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 1
  %148 = load i64, ptr %14, align 8
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %148) #7
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %15, align 4
  %151 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 2
  %152 = load i64, ptr %14, align 8
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %152) #7
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %156) #7
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %158) #7
  store i32 %154, ptr %160, align 4
  br label %161

161:                                              ; preds = %146
  %162 = load i64, ptr %14, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %14, align 8
  br label %141, !llvm.loop !61

164:                                              ; preds = %135
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %5, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %6, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %181

168:                                              ; preds = %138
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %5, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %6, align 4
  br label %180

172:                                              ; preds = %141
  %173 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef 0)
          to label %174 unwind label %176

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 2
  call void @_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  ret void

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %180

180:                                              ; preds = %176, %168
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %181

181:                                              ; preds = %180, %164, %132, %44
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %6, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %123, %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss12_GLOBAL__N_17ToWriteIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_17ToWriteIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(80) %19) #7
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(80) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(80) %33) #7
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 80
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %14, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %17, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss12_GLOBAL__N_17ToWriteIiEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 115292150460684697, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 115292150460684697
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 230584300921369395
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 80
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN5faiss12_GLOBAL__N_17ToWriteIiEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss12_GLOBAL__N_17ToWriteIiEEET_S5_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss12_GLOBAL__N_17ToWriteIiEEET_S5_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss12_GLOBAL__N_17ToWriteIiEEET_S5_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5faiss12_GLOBAL__N_17ToWriteIiEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN5faiss12_GLOBAL__N_17ToWriteIiEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  call void @_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIiEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !62

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN5faiss12_GLOBAL__N_17ToWriteIiEEET_S5_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIiEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIiEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.32)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #7
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #7
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSaIiEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !63

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %17) #7
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.32)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #7
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaImEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaImEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  invoke void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss12_GLOBAL__N_17ToWriteIiEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss12_GLOBAL__N_17ToWriteIiEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !64

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss12_GLOBAL__N_17ToWriteIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_17ToWriteIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26matrix_bucket_sort_inplaceEmmPllS0_i(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  call void @_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl(i64 noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  br label %28

21:                                               ; preds = %6
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  call void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli(i64 noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca %"class.std::vector.8", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca double, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %35 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %35, ptr %11, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = mul i64 %36, %37
  store i64 %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %5
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.10) #7
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str.5, ptr noundef @.str.10) #7
  %54 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef @.str.7, i32 noundef 344)
          to label %55 unwind label %60

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %54, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %287 unwind label %56

56:                                               ; preds = %55, %49, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @__cxa_free_exception(ptr %54) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %282

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = add nsw i64 %69, 1
  %71 = mul i64 8, %70
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  store i64 0, ptr %17, align 8
  br label %72

72:                                               ; preds = %118, %67
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %12, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %121

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %17, align 8
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %9, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %107, label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.11) #7
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %89)
          to label %90 unwind label %97

90:                                               ; preds = %85
  %91 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %92 unwind label %97

92:                                               ; preds = %90
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %93, ptr noundef @.str.5, ptr noundef @.str.11) #7
  %95 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef @.str.7, i32 noundef 348)
          to label %96 unwind label %101

96:                                               ; preds = %92
  invoke void @__cxa_throw(ptr %95, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %287 unwind label %97

97:                                               ; preds = %96, %90, %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @__cxa_free_exception(ptr %95) #7
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  br label %282

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %77
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i64, ptr %17, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds i64, ptr %109, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %17, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %17, align 8
  br label %72, !llvm.loop !65

121:                                              ; preds = %72
  %122 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %122, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %123

123:                                              ; preds = %138, %121
  %124 = load i64, ptr %21, align 8
  %125 = load i64, ptr %9, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i64, ptr %21, align 8
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %21, align 8
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %131
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %127
  %139 = load i64, ptr %21, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %21, align 8
  br label %123, !llvm.loop !66

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %9, align 8
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %12, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %172, label %149

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.12) #7
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %23, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %154)
          to label %155 unwind label %162

155:                                              ; preds = %150
  %156 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef %158, ptr noundef @.str.5, ptr noundef @.str.12) #7
  %160 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef @.str.7, i32 noundef 356)
          to label %161 unwind label %166

161:                                              ; preds = %157
  invoke void @__cxa_throw(ptr %160, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %287 unwind label %162

162:                                              ; preds = %161, %155, %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %170

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  call void @__cxa_free_exception(ptr %160) #7
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %282

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %142
  br label %173

173:                                              ; preds = %172
  %174 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %174, ptr %24, align 8
  %175 = load i64, ptr %9, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %176 unwind label %191

176:                                              ; preds = %173
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  store i64 0, ptr %27, align 8
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i64, ptr %27, align 8
  %179 = load i64, ptr %9, align 8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8
  %183 = load i64, ptr %27, align 8
  %184 = getelementptr inbounds i64, ptr %182, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %27, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %186) #7
  store i64 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %181
  %189 = load i64, ptr %27, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %27, align 8
  br label %177, !llvm.loop !67

191:                                              ; preds = %173
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %15, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %16, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %282

195:                                              ; preds = %177
  store i64 -1, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %196

196:                                              ; preds = %250, %195
  %197 = load i64, ptr %30, align 8
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %197) #7
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %31, align 8
  %200 = load i64, ptr %28, align 8
  %201 = icmp sge i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load i64, ptr %30, align 8
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %203) #7
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %202, %196
  %208 = load ptr, ptr %8, align 8
  %209 = load i64, ptr %31, align 8
  %210 = getelementptr inbounds i64, ptr %208, i64 %209
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %32, align 8
  %212 = load i64, ptr %28, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i64, ptr %31, align 8
  %215 = getelementptr inbounds i64, ptr %213, i64 %214
  store i64 %212, ptr %215, align 8
  %216 = load i64, ptr %32, align 8
  %217 = icmp ne i64 %216, -1
  br i1 %217, label %218, label %223

218:                                              ; preds = %207
  %219 = load i64, ptr %31, align 8
  %220 = load i64, ptr %7, align 8
  %221 = udiv i64 %219, %220
  store i64 %221, ptr %28, align 8
  %222 = load i64, ptr %32, align 8
  store i64 %222, ptr %30, align 8
  br label %250

223:                                              ; preds = %207
  br label %224

224:                                              ; preds = %240, %223
  %225 = load i64, ptr %29, align 8
  %226 = load i64, ptr %9, align 8
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  %229 = load i64, ptr %29, align 8
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %229) #7
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i64, ptr %29, align 8
  %234 = add nsw i64 %233, 1
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = icmp ult i64 %231, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  br label %243

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %29, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %29, align 8
  br label %224, !llvm.loop !68

243:                                              ; preds = %238, %224
  %244 = load i64, ptr %29, align 8
  %245 = load i64, ptr %9, align 8
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %251

248:                                              ; preds = %243
  %249 = load i64, ptr %29, align 8
  store i64 %249, ptr %30, align 8
  store i64 -1, ptr %28, align 8
  br label %250

250:                                              ; preds = %248, %218
  br label %196, !llvm.loop !69

251:                                              ; preds = %247
  store i64 0, ptr %33, align 8
  br label %252

252:                                              ; preds = %257, %251
  %253 = load i64, ptr %33, align 8
  %254 = load i64, ptr %9, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %33, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %33, align 8
  br label %252, !llvm.loop !70

260:                                              ; preds = %252
  %261 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %262 unwind label %277

262:                                              ; preds = %260
  store double %261, ptr %34, align 8
  %263 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %262
  %266 = load double, ptr %20, align 8
  %267 = load double, ptr %11, align 8
  %268 = fsub double %266, %267
  %269 = load double, ptr %24, align 8
  %270 = load double, ptr %20, align 8
  %271 = fsub double %269, %270
  %272 = load double, ptr %34, align 8
  %273 = load double, ptr %24, align 8
  %274 = fsub double %272, %273
  %275 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %268, double noundef %271, double noundef %274)
          to label %276 unwind label %277

276:                                              ; preds = %265
  br label %281

277:                                              ; preds = %265, %260
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %15, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %16, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  br label %282

281:                                              ; preds = %276, %262
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  ret void

282:                                              ; preds = %277, %191, %170, %105, %64
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %16, align 4
  %285 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286

287:                                              ; preds = %161, %96, %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.27", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector.8", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::vector.18", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %29 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul i64 8, %32
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = mul i64 %34, %35
  store i64 %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %6
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.10) #7
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %46)
          to label %47 unwind label %54

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %50, ptr noundef @.str.5, ptr noundef @.str.10) #7
  %52 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli, ptr noundef @.str.7, i32 noundef 469)
          to label %53 unwind label %58

53:                                               ; preds = %49
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %108 unwind label %54

54:                                               ; preds = %53, %47, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  call void @__cxa_free_exception(ptr %52) #7
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %102

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %10, align 8
  store i64 %68, ptr %21, align 8
  %69 = load i64, ptr %15, align 8
  %70 = udiv i64 %69, 10
  store i64 %70, ptr %22, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 24, %72
  %74 = udiv i64 5368709120, %73
  store i64 %74, ptr %23, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %20, align 8
  %78 = load i32, ptr %13, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = load i64, ptr %20, align 8
  %82 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %81)
          to label %83 unwind label %84

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %18, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %19, align 4
  br label %102

88:                                               ; preds = %83, %67
  %89 = load i64, ptr %10, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %90 unwind label %94

90:                                               ; preds = %88
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  %91 = load i64, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %92 unwind label %98

92:                                               ; preds = %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  %93 = load i32, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr @1, i32 %28, i32 %93)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 10, ptr @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.omp_outlined, ptr %10, ptr %15, ptr %9, ptr %11, ptr %14, ptr %24, ptr %20, ptr %13, ptr %26, ptr %8)
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  ret void

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %18, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %19, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  br label %102

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  br label %102

102:                                              ; preds = %98, %94, %84, %62
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.faiss::(anonymous namespace)::ToWrite.32", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"struct.faiss::(anonymous namespace)::ToWrite.32", align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = invoke i32 @omp_get_num_threads()
          to label %85 unwind label %564

85:                                               ; preds = %12
  store i32 %84, ptr %25, align 4
  %86 = invoke i32 @omp_get_thread_num()
          to label %87 unwind label %564

87:                                               ; preds = %85
  store i32 %86, ptr %26, align 4
  %88 = load i64, ptr %74, align 8
  %89 = add nsw i64 %88, 1
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %90 unwind label %564

90:                                               ; preds = %87
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  %91 = load i64, ptr %75, align 8
  %92 = load i32, ptr %26, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = load i32, ptr %25, align 4
  %96 = sext i32 %95 to i64
  %97 = udiv i64 %94, %96
  store i64 %97, ptr %29, align 8
  %98 = load i64, ptr %75, align 8
  %99 = load i32, ptr %26, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 %98, %101
  %103 = load i32, ptr %25, align 4
  %104 = sext i32 %103 to i64
  %105 = udiv i64 %102, %104
  store i64 %105, ptr %30, align 8
  %106 = load i64, ptr %29, align 8
  store i64 %106, ptr %31, align 8
  br label %107

107:                                              ; preds = %119, %90
  %108 = load i64, ptr %31, align 8
  %109 = load i64, ptr %30, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %76, align 8
  %113 = load i64, ptr %31, align 8
  %114 = getelementptr inbounds i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %115) #7
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %111
  %120 = load i64, ptr %31, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %31, align 8
  br label %107, !llvm.loop !71

122:                                              ; preds = %107
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %123, align 4
  call void @__kmpc_critical(ptr @1, i32 %124, ptr @.gomp_critical_user_.var)
  store i64 0, ptr %32, align 8
  br label %125

125:                                              ; preds = %139, %122
  %126 = load i64, ptr %32, align 8
  %127 = load i64, ptr %74, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load i64, ptr %32, align 8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %130) #7
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %77, align 8
  %134 = load i64, ptr %32, align 8
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, %132
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %129
  %140 = load i64, ptr %32, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %32, align 8
  br label %125, !llvm.loop !72

142:                                              ; preds = %125
  %143 = load i64, ptr %74, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El(ptr noundef nonnull align 8 dereferenceable(80) %33, i64 noundef %143)
          to label %144 unwind label %564

144:                                              ; preds = %142
  invoke void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %145 unwind label %564

145:                                              ; preds = %144
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #7
  call void @__kmpc_end_critical(ptr @1, i32 %124, ptr @.gomp_critical_user_.var)
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %146, align 4
  call void @__kmpc_barrier(ptr @3, i32 %147)
  %148 = load i32, ptr %26, align 4
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %149) #7
  store ptr %150, ptr %34, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @__kmpc_master(ptr @1, i32 %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %247

155:                                              ; preds = %145
  store i64 0, ptr %35, align 8
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i64, ptr %35, align 8
  %158 = load i64, ptr %74, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load ptr, ptr %77, align 8
  %162 = load i64, ptr %35, align 8
  %163 = getelementptr inbounds i64, ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %77, align 8
  %166 = load i64, ptr %35, align 8
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %164
  store i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %160
  %172 = load i64, ptr %35, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %35, align 8
  br label %156, !llvm.loop !73

174:                                              ; preds = %156
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %77, align 8
  %177 = load i64, ptr %74, align 8
  %178 = getelementptr inbounds i64, ptr %176, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %75, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %197, label %182

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.12) #7
  store i32 %184, ptr %37, align 4
  %185 = load i32, ptr %37, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %187)
          to label %188 unwind label %564

188:                                              ; preds = %183
  %189 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %190 unwind label %564

190:                                              ; preds = %188
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %191, ptr noundef @.str.5, ptr noundef @.str.12) #7
  %193 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli, ptr noundef @.str.7, i32 noundef 517)
          to label %194 unwind label %564

194:                                              ; preds = %190
  invoke void @__cxa_throw(ptr %193, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %567 unwind label %564

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #7
  %201 = load ptr, ptr %77, align 8
  %202 = load i64, ptr %74, align 8
  %203 = mul i64 8, %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %201, i64 %203, i1 false)
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  br label %204

204:                                              ; preds = %241, %199
  %205 = load i64, ptr %39, align 8
  %206 = load i64, ptr %74, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %244

208:                                              ; preds = %204
  %209 = load ptr, ptr %77, align 8
  %210 = load i64, ptr %39, align 8
  %211 = getelementptr inbounds i64, ptr %209, i64 %210
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %40, align 8
  %213 = load ptr, ptr %77, align 8
  %214 = load i64, ptr %39, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %41, align 8
  %218 = load i64, ptr %41, align 8
  %219 = load i64, ptr %80, align 8
  %220 = mul i64 %218, %219
  %221 = load i64, ptr %75, align 8
  %222 = udiv i64 %220, %221
  store i64 %222, ptr %42, align 8
  br label %223

223:                                              ; preds = %236, %208
  %224 = load i64, ptr %40, align 8
  %225 = load i64, ptr %41, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %34, align 8
  %230 = load i64, ptr %39, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll(ptr noundef nonnull align 8 dereferenceable(80) %229, i64 noundef -1, i64 noundef %230)
          to label %231 unwind label %564

231:                                              ; preds = %228
  %232 = load i64, ptr %40, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %40, align 8
  %234 = load i64, ptr %38, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %38, align 8
  br label %236

236:                                              ; preds = %231
  %237 = load i64, ptr %38, align 8
  %238 = load i64, ptr %42, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %223, label %240, !llvm.loop !74

240:                                              ; preds = %236, %227
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr %39, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %39, align 8
  br label %204, !llvm.loop !75

244:                                              ; preds = %204
  %245 = load ptr, ptr %34, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %245)
          to label %246 unwind label %564

246:                                              ; preds = %244
  call void @__kmpc_end_master(ptr @1, i32 %152)
  br label %247

247:                                              ; preds = %246, %145
  %248 = load i32, ptr %26, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %74, align 8
  %251 = mul nsw i64 %249, %250
  %252 = load i32, ptr %25, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = sub nsw i64 %254, 1
  %256 = load i32, ptr %25, align 4
  %257 = sext i32 %256 to i64
  %258 = sdiv i64 %255, %257
  store i64 %258, ptr %43, align 8
  %259 = load i32, ptr %26, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %74, align 8
  %263 = mul nsw i64 %261, %262
  %264 = load i32, ptr %25, align 4
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %263, %265
  %267 = sub nsw i64 %266, 1
  %268 = load i32, ptr %25, align 4
  %269 = sext i32 %268 to i64
  %270 = sdiv i64 %267, %269
  store i64 %270, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %271

271:                                              ; preds = %562, %247
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %272, align 4
  call void @__kmpc_barrier(ptr @3, i32 %273)
  store i64 0, ptr %46, align 8
  store ptr %78, ptr %47, align 8
  %274 = load ptr, ptr %47, align 8
  %275 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #7
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %48, i32 0, i32 0
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %47, align 8
  %278 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %277) #7
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %49, i32 0, i32 0
  store ptr %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %290, %271
  %281 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  br i1 %281, label %282, label %292

282:                                              ; preds = %280
  %283 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #7
  store ptr %283, ptr %50, align 8
  %284 = load ptr, ptr %50, align 8
  %285 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %284, i32 0, i32 3
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %285) #7
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %46, align 8
  %289 = add i64 %288, %287
  store i64 %289, ptr %46, align 8
  br label %290

290:                                              ; preds = %282
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #7
  br label %280

292:                                              ; preds = %280
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr %293, align 4
  %295 = call i32 @__kmpc_master(ptr @1, i32 %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %430

297:                                              ; preds = %292
  %298 = load i32, ptr %81, align 4
  %299 = icmp sge i32 %298, 1
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load i32, ptr %45, align 4
  %302 = load i64, ptr %46, align 8
  %303 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %301, i64 noundef %302)
          to label %304 unwind label %564

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304, %297
  %306 = load i32, ptr %81, align 4
  %307 = icmp sgt i32 %306, 2
  br i1 %307, label %308, label %429

308:                                              ; preds = %305
  store i64 0, ptr %51, align 8
  br label %309

309:                                              ; preds = %364, %308
  %310 = load i64, ptr %51, align 8
  %311 = load i64, ptr %74, align 8
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %313, label %367

313:                                              ; preds = %309
  %314 = load i64, ptr %51, align 8
  %315 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %314)
          to label %316 unwind label %564

316:                                              ; preds = %313
  %317 = load ptr, ptr %77, align 8
  %318 = load i64, ptr %51, align 8
  %319 = getelementptr inbounds i64, ptr %317, i64 %318
  %320 = load i64, ptr %319, align 8
  store i64 %320, ptr %52, align 8
  br label %321

321:                                              ; preds = %343, %316
  %322 = load i64, ptr %52, align 8
  %323 = load ptr, ptr %77, align 8
  %324 = load i64, ptr %51, align 8
  %325 = add i64 %324, 1
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = icmp ult i64 %322, %327
  br i1 %328, label %329, label %346

329:                                              ; preds = %321
  %330 = load i64, ptr %51, align 8
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %330) #7
  %332 = load i64, ptr %331, align 8
  %333 = load i64, ptr %52, align 8
  %334 = icmp eq i64 %332, %333
  %335 = select i1 %334, ptr @.str.18, ptr @.str.19
  %336 = load ptr, ptr %76, align 8
  %337 = load i64, ptr %52, align 8
  %338 = getelementptr inbounds i64, ptr %336, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %335, i32 noundef %340)
          to label %342 unwind label %564

342:                                              ; preds = %329
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr %52, align 8
  %345 = add i64 %344, 1
  store i64 %345, ptr %52, align 8
  br label %321, !llvm.loop !76

346:                                              ; preds = %321
  %347 = load i64, ptr %51, align 8
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %347) #7
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %77, align 8
  %351 = load i64, ptr %51, align 8
  %352 = add i64 %351, 1
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = icmp eq i64 %349, %354
  %356 = select i1 %355, ptr @.str.18, ptr @.str.19
  %357 = load i64, ptr %51, align 8
  %358 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %357) #7
  %359 = load i8, ptr %358, align 1
  %360 = icmp ne i8 %359, 0
  %361 = select i1 %360, ptr @.str.21, ptr @.str.19
  %362 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %356, ptr noundef %361)
          to label %363 unwind label %564

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %51, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %51, align 8
  br label %309, !llvm.loop !77

367:                                              ; preds = %309
  %368 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22)
          to label %369 unwind label %564

369:                                              ; preds = %367
  store i64 0, ptr %53, align 8
  br label %370

370:                                              ; preds = %425, %369
  %371 = load i64, ptr %53, align 8
  %372 = load i64, ptr %74, align 8
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %374, label %428

374:                                              ; preds = %370
  %375 = load i64, ptr %53, align 8
  %376 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef %375)
          to label %377 unwind label %564

377:                                              ; preds = %374
  store ptr @.str.24, ptr %54, align 8
  store ptr %78, ptr %55, align 8
  %378 = load ptr, ptr %55, align 8
  %379 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %378) #7
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %56, i32 0, i32 0
  store ptr %379, ptr %380, align 8
  %381 = load ptr, ptr %55, align 8
  %382 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %381) #7
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %57, i32 0, i32 0
  store ptr %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %420, %377
  %385 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #7
  br i1 %385, label %386, label %422

386:                                              ; preds = %384
  %387 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  store ptr %387, ptr %58, align 8
  %388 = load ptr, ptr %54, align 8
  %389 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %388)
          to label %390 unwind label %564

390:                                              ; preds = %386
  store ptr @.str.26, ptr %54, align 8
  %391 = load ptr, ptr %58, align 8
  %392 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %391, i32 0, i32 3
  %393 = load i64, ptr %53, align 8
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %392, i64 noundef %393) #7
  %395 = load i64, ptr %394, align 8
  store i64 %395, ptr %59, align 8
  %396 = load ptr, ptr %58, align 8
  %397 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %396, i32 0, i32 3
  %398 = load i64, ptr %53, align 8
  %399 = add i64 %398, 1
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %397, i64 noundef %399) #7
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr %60, align 8
  %402 = load i64, ptr %59, align 8
  store i64 %402, ptr %61, align 8
  br label %403

403:                                              ; preds = %416, %390
  %404 = load i64, ptr %61, align 8
  %405 = load i64, ptr %60, align 8
  %406 = icmp ult i64 %404, %405
  br i1 %406, label %407, label %419

407:                                              ; preds = %403
  %408 = load ptr, ptr %58, align 8
  %409 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %408, i32 0, i32 2
  %410 = load i64, ptr %61, align 8
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %409, i64 noundef %410) #7
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %413)
          to label %415 unwind label %564

415:                                              ; preds = %407
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr %61, align 8
  %418 = add i64 %417, 1
  store i64 %418, ptr %61, align 8
  br label %403, !llvm.loop !78

419:                                              ; preds = %403
  br label %420

420:                                              ; preds = %419
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  br label %384

422:                                              ; preds = %384
  %423 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28)
          to label %424 unwind label %564

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr %53, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %53, align 8
  br label %370, !llvm.loop !79

428:                                              ; preds = %370
  br label %429

429:                                              ; preds = %428, %305
  call void @__kmpc_end_master(ptr @1, i32 %294)
  br label %430

430:                                              ; preds = %429, %292
  %431 = load i64, ptr %46, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  br label %563

434:                                              ; preds = %430
  %435 = load i32, ptr %45, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %45, align 4
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr %437, align 4
  call void @__kmpc_barrier(ptr @3, i32 %438)
  %439 = load i64, ptr %74, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El(ptr noundef nonnull align 8 dereferenceable(80) %62, i64 noundef %439)
          to label %440 unwind label %564

440:                                              ; preds = %434
  %441 = load i64, ptr %43, align 8
  store i64 %441, ptr %63, align 8
  br label %442

442:                                              ; preds = %552, %440
  %443 = load i64, ptr %63, align 8
  %444 = load i64, ptr %44, align 8
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %446, label %555

446:                                              ; preds = %442
  store ptr %78, ptr %64, align 8
  %447 = load ptr, ptr %64, align 8
  %448 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %447) #7
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %65, i32 0, i32 0
  store ptr %448, ptr %449, align 8
  %450 = load ptr, ptr %64, align 8
  %451 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %450) #7
  %452 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %66, i32 0, i32 0
  store ptr %451, ptr %452, align 8
  br label %453

453:                                              ; preds = %549, %446
  %454 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66) #7
  br i1 %454, label %455, label %551

455:                                              ; preds = %453
  %456 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #7
  store ptr %456, ptr %67, align 8
  %457 = load ptr, ptr %67, align 8
  %458 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %457, i32 0, i32 3
  %459 = load i64, ptr %63, align 8
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef %459) #7
  %461 = load i64, ptr %460, align 8
  store i64 %461, ptr %68, align 8
  %462 = load ptr, ptr %67, align 8
  %463 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %462, i32 0, i32 3
  %464 = load i64, ptr %63, align 8
  %465 = add i64 %464, 1
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %463, i64 noundef %465) #7
  %467 = load i64, ptr %466, align 8
  store i64 %467, ptr %69, align 8
  %468 = load i64, ptr %68, align 8
  store i64 %468, ptr %70, align 8
  br label %469

469:                                              ; preds = %545, %455
  %470 = load i64, ptr %70, align 8
  %471 = load i64, ptr %69, align 8
  %472 = icmp ult i64 %470, %471
  br i1 %472, label %473, label %548

473:                                              ; preds = %469
  %474 = load ptr, ptr %67, align 8
  %475 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %474, i32 0, i32 2
  %476 = load i64, ptr %70, align 8
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %475, i64 noundef %476) #7
  %478 = load i64, ptr %477, align 8
  store i64 %478, ptr %71, align 8
  %479 = load i64, ptr %63, align 8
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %479) #7
  %481 = load i64, ptr %480, align 8
  store i64 %481, ptr %72, align 8
  %482 = load i32, ptr %81, align 4
  %483 = icmp sgt i32 %482, 2
  br i1 %483, label %484, label %491

484:                                              ; preds = %473
  %485 = load i64, ptr %71, align 8
  %486 = trunc i64 %485 to i32
  %487 = load i32, ptr %26, align 4
  %488 = load i64, ptr %72, align 8
  %489 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %486, i32 noundef %487, i64 noundef %488)
          to label %490 unwind label %564

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %473
  %492 = load i64, ptr %72, align 8
  %493 = load ptr, ptr %77, align 8
  %494 = load i64, ptr %63, align 8
  %495 = add i64 %494, 1
  %496 = getelementptr inbounds i64, ptr %493, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = icmp ult i64 %492, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %491
  %500 = load i64, ptr %63, align 8
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %500) #7
  %502 = load i64, ptr %501, align 8
  %503 = add i64 %502, 1
  store i64 %503, ptr %501, align 8
  br label %515

504:                                              ; preds = %491
  %505 = load i64, ptr %63, align 8
  %506 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %505) #7
  store i8 1, ptr %506, align 1
  %507 = load ptr, ptr %77, align 8
  %508 = load i64, ptr %63, align 8
  %509 = getelementptr inbounds i64, ptr %507, i64 %508
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %72, align 8
  %511 = load i64, ptr %72, align 8
  %512 = add i64 %511, 1
  %513 = load i64, ptr %63, align 8
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %513) #7
  store i64 %512, ptr %514, align 8
  br label %515

515:                                              ; preds = %504, %499
  %516 = load ptr, ptr %76, align 8
  %517 = load i64, ptr %72, align 8
  %518 = getelementptr inbounds i64, ptr %516, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = icmp sge i64 %519, 0
  br i1 %520, label %521, label %539

521:                                              ; preds = %515
  %522 = load i64, ptr %72, align 8
  %523 = load i64, ptr %83, align 8
  %524 = udiv i64 %522, %523
  store i64 %524, ptr %73, align 8
  %525 = load i64, ptr %73, align 8
  %526 = load ptr, ptr %76, align 8
  %527 = load i64, ptr %72, align 8
  %528 = getelementptr inbounds i64, ptr %526, i64 %527
  %529 = load i64, ptr %528, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll(ptr noundef nonnull align 8 dereferenceable(80) %62, i64 noundef %525, i64 noundef %529)
          to label %530 unwind label %564

530:                                              ; preds = %521
  %531 = load i32, ptr %81, align 4
  %532 = icmp sgt i32 %531, 2
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load i64, ptr %73, align 8
  %535 = trunc i64 %534 to i32
  %536 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %535)
          to label %537 unwind label %564

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537, %530
  br label %540

539:                                              ; preds = %515
  br label %540

540:                                              ; preds = %539, %538
  %541 = load i64, ptr %71, align 8
  %542 = load ptr, ptr %76, align 8
  %543 = load i64, ptr %72, align 8
  %544 = getelementptr inbounds i64, ptr %542, i64 %543
  store i64 %541, ptr %544, align 8
  br label %545

545:                                              ; preds = %540
  %546 = load i64, ptr %70, align 8
  %547 = add i64 %546, 1
  store i64 %547, ptr %70, align 8
  br label %469, !llvm.loop !80

548:                                              ; preds = %469
  br label %549

549:                                              ; preds = %548
  %550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #7
  br label %453

551:                                              ; preds = %453
  br label %552

552:                                              ; preds = %551
  %553 = load i64, ptr %63, align 8
  %554 = add i64 %553, 1
  store i64 %554, ptr %63, align 8
  br label %442, !llvm.loop !81

555:                                              ; preds = %442
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %556 unwind label %564

556:                                              ; preds = %555
  %557 = load ptr, ptr %13, align 8
  %558 = load i32, ptr %557, align 4
  call void @__kmpc_barrier(ptr @3, i32 %558)
  %559 = load i32, ptr %26, align 4
  %560 = sext i32 %559 to i64
  %561 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %560) #7
  invoke void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(80) %561, ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %562 unwind label %564

562:                                              ; preds = %556
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #7
  br label %271, !llvm.loop !82

563:                                              ; preds = %433
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  ret void

564:                                              ; preds = %556, %555, %533, %521, %484, %434, %422, %407, %386, %374, %367, %346, %329, %313, %300, %244, %228, %194, %190, %188, %183, %144, %142, %87, %85, %12
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #17
  unreachable

567:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 3
  %14 = load i64, ptr %4, align 8
  %15 = add nsw i64 %14, 1
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 2
  %21 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %46, label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.33) #7
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.5, ptr noundef @.str.33) #7
  %34 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv, ptr noundef @.str.7, i32 noundef 422)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %34, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %180 unwind label %36

36:                                               ; preds = %35, %29, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #7
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %175

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %17
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
  %52 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 3
  %53 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #7
  %54 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul i64 8, %56
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %57, i1 false)
  store i64 0, ptr %7, align 8
  br label %58

58:                                               ; preds = %73, %47
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 1
  %61 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #7
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 1
  %66 = load i64, ptr %7, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #7
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, 1
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %69) #7
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8
  br label %58, !llvm.loop !83

76:                                               ; preds = %58
  store i64 0, ptr %8, align 8
  br label %77

77:                                               ; preds = %93, %76
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 3
  %84 = load i64, ptr %8, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84) #7
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 3
  %88 = load i64, ptr %8, align 8
  %89 = add i64 %88, 1
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #7
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8
  br label %77, !llvm.loop !84

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %100) #7
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 1
  %104 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #7
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %129, label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.34) #7
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %111)
          to label %112 unwind label %119

112:                                              ; preds = %107
  %113 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %114 unwind label %119

114:                                              ; preds = %112
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %115, ptr noundef @.str.5, ptr noundef @.str.34) #7
  %117 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv, ptr noundef @.str.7, i32 noundef 434)
          to label %118 unwind label %123

118:                                              ; preds = %114
  invoke void @__cxa_throw(ptr %117, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %180 unwind label %119

119:                                              ; preds = %118, %112, %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %5, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %6, align 4
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %5, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %6, align 4
  call void @__cxa_free_exception(ptr %117) #7
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %175

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %97
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 2
  %132 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #7
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %133 unwind label %158

133:                                              ; preds = %130
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  %134 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 3
  invoke void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %135 unwind label %162

135:                                              ; preds = %133
  store i64 0, ptr %14, align 8
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i64, ptr %14, align 8
  %138 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 1
  %139 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #7
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %136
  %142 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 1
  %143 = load i64, ptr %14, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %143) #7
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %15, align 8
  %146 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 2
  %147 = load i64, ptr %14, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %147) #7
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %15, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %150) #7
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %152) #7
  store i64 %149, ptr %154, align 8
  br label %155

155:                                              ; preds = %141
  %156 = load i64, ptr %14, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %14, align 8
  br label %136, !llvm.loop !85

158:                                              ; preds = %130
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %175

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  br label %174

166:                                              ; preds = %136
  %167 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 1
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef 0)
          to label %168 unwind label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %16, i32 0, i32 2
  call void @_ZSt4swapIlSaIlEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  ret void

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %174

174:                                              ; preds = %170, %162
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %175

175:                                              ; preds = %174, %158, %127, %44
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %118, %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss12_GLOBAL__N_17ToWriteIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_17ToWriteIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(80) %19) #7
  %20 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(80) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(80) %33) #7
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 80
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %14, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %17, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss12_GLOBAL__N_17ToWriteIlEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 115292150460684697, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 115292150460684697
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 230584300921369395
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 80
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN5faiss12_GLOBAL__N_17ToWriteIlEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss12_GLOBAL__N_17ToWriteIlEEET_S5_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss12_GLOBAL__N_17ToWriteIlEEET_S5_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss12_GLOBAL__N_17ToWriteIlEEET_S5_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5faiss12_GLOBAL__N_17ToWriteIlEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN5faiss12_GLOBAL__N_17ToWriteIlEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  call void @_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIlEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !86

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN5faiss12_GLOBAL__N_17ToWriteIlEEET_S5_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIlEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN5faiss12_GLOBAL__N_17ToWriteIlEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss12_GLOBAL__N_17ToWriteIlEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #7
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlSaIlEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIlSaIlEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.32)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #7
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIlElE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIlElE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIlEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIlEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  invoke void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss12_GLOBAL__N_17ToWriteIlEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss12_GLOBAL__N_17ToWriteIlEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !87

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss12_GLOBAL__N_17ToWriteIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5faiss12_GLOBAL__N_17ToWriteIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5faiss12_GLOBAL__N_17ToWriteIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss29hashtable_int64_to_int64_initEiPl(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  store i64 %8, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 2, ptr @_ZN5faiss29hashtable_int64_to_int64_initEiPl.omp_outlined, ptr %5, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss29hashtable_int64_to_int64_initEiPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub i64 %21, 0
  %23 = udiv i64 %22, 1
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ult i64 0, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %4
  store i64 0, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  call void @__kmpc_for_static_init_8u(ptr @2, i32 %30, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i64 1, i64 1)
  %31 = load i64, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %11, align 8
  br label %38

36:                                               ; preds = %27
  %37 = load i64, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %60, %38
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8
  %48 = mul i64 %47, 1
  %49 = add i64 0, %48
  store i64 %49, ptr %17, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i64, ptr %17, align 8
  %52 = mul nsw i64 2, %51
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i64, ptr %17, align 8
  %56 = mul nsw i64 2, %55
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  store i64 -1, ptr %58, align 8
  br label %59

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  br label %41

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  call void @__kmpc_for_static_fini(ptr @2, i32 %66)
  br label %67

67:                                               ; preds = %64, %4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %8, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %72

32:                                               ; preds = %5
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  %33 = load i64, ptr %8, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %34 unwind label %76

34:                                               ; preds = %32
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 %35, 1
  store i64 %36, ptr %18, align 8
  %37 = load i32, ptr %6, align 4
  %38 = invoke noundef i32 @_ZN5faiss12_GLOBAL__N_129log2_capacity_to_log2_nbucketEi(i32 noundef %37)
          to label %39 unwind label %80

39:                                               ; preds = %34
  store i32 %38, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  store i64 %42, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined, ptr %8, ptr %12, ptr %9, ptr %18, ptr %16, ptr %6, ptr %19)
  %43 = load i64, ptr %20, align 8
  %44 = add i64 %43, 1
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %45 unwind label %84

45:                                               ; preds = %39
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  %46 = load i64, ptr %8, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %47 unwind label %88

47:                                               ; preds = %45
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  %48 = load i64, ptr %8, align 8
  %49 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %50 = load i64, ptr %20, align 8
  %51 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  %52 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  %53 = invoke i32 @omp_get_max_threads()
          to label %54 unwind label %92

54:                                               ; preds = %47
  invoke void @_ZN5faiss11bucket_sortEmPKmmPlS2_i(i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
          to label %55 unwind label %92

55:                                               ; preds = %54
  store i32 0, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 10, ptr @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35, ptr %20, ptr %6, ptr %19, ptr %21, ptr %23, ptr %12, ptr %7, ptr %9, ptr %10, ptr %25)
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %25, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.36, ptr noundef @.str.37) #7
  store i32 %61, ptr %27, align 4
  %62 = load i32, ptr %27, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %64)
          to label %65 unwind label %96

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %67 unwind label %96

67:                                               ; preds = %65
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %68, ptr noundef @.str.36, ptr noundef @.str.37) #7
  %70 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_, ptr noundef @.str.7, i32 noundef 781)
          to label %71 unwind label %100

71:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %70, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %119 unwind label %96

72:                                               ; preds = %5
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %114

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  br label %113

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %112

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  br label %112

88:                                               ; preds = %45
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  br label %111

92:                                               ; preds = %54, %47
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  br label %110

96:                                               ; preds = %71, %65, %60
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  br label %104

100:                                              ; preds = %67
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  call void @__cxa_free_exception(ptr %70) #7
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  br label %110

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %56
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  ret void

110:                                              ; preds = %104, %92
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  br label %111

111:                                              ; preds = %110, %88
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  br label %112

112:                                              ; preds = %111, %84, %80
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br label %113

113:                                              ; preds = %112, %76
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %114

114:                                              ; preds = %113, %72
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %15, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5faiss12_GLOBAL__N_129log2_capacity_to_log2_nbucketEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 12
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 20
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 12
  br label %13

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 10, %12 ]
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi i32 [ 0, %5 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i64, ptr %28, align 8
  store i64 %35, ptr %20, align 8
  %36 = load i64, ptr %20, align 8
  %37 = sub i64 %36, 0
  %38 = udiv i64 %37, 1
  %39 = sub i64 %38, 1
  store i64 %39, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %40 = load i64, ptr %20, align 8
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %43 = load i64, ptr %21, align 8
  store i64 %43, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  call void @__kmpc_for_static_init_8u(ptr @2, i32 %45, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %46 = load i64, ptr %24, align 8
  %47 = load i64, ptr %21, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i64, ptr %21, align 8
  br label %53

51:                                               ; preds = %42
  %52 = load i64, ptr %24, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  store i64 %54, ptr %24, align 8
  %55 = load i64, ptr %23, align 8
  store i64 %55, ptr %19, align 8
  br label %56

56:                                               ; preds = %86, %53
  %57 = load i64, ptr %19, align 8
  %58 = load i64, ptr %24, align 8
  %59 = add i64 %58, 1
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  %62 = load i64, ptr %19, align 8
  %63 = mul i64 %62, 1
  %64 = add i64 0, %63
  store i64 %64, ptr %27, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load i64, ptr %27, align 8
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = invoke noundef i64 @_ZN5faiss12_GLOBAL__N_113hash_functionEl(i64 noundef %68)
          to label %70 unwind label %94

70:                                               ; preds = %61
  %71 = load i64, ptr %31, align 8
  %72 = and i64 %69, %71
  %73 = load i64, ptr %27, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %73) #7
  store i64 %72, ptr %74, align 8
  %75 = load i64, ptr %27, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %75) #7
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %33, align 4
  %79 = load i32, ptr %34, align 4
  %80 = sub nsw i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = ashr i64 %77, %81
  %83 = load i64, ptr %27, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %83) #7
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %19, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %19, align 8
  br label %56

89:                                               ; preds = %56
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  call void @__kmpc_for_static_fini(ptr @2, i32 %92)
  br label %93

93:                                               ; preds = %90, %9
  ret void

94:                                               ; preds = %61
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5faiss12_GLOBAL__N_113hash_functionEl(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul nsw i64 %3, 1000003
  %5 = load i64, ptr @_ZN5faiss12_GLOBAL__N_18bigprimeE, align 8
  %6 = srem i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #6 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca [1 x ptr], align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = load i64, ptr %41, align 8
  store i64 %51, ptr %26, align 8
  %52 = load i64, ptr %26, align 8
  %53 = sub i64 %52, 0
  %54 = udiv i64 %53, 1
  %55 = sub i64 %54, 1
  store i64 %55, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %56 = load i64, ptr %26, align 8
  %57 = icmp ult i64 0, %56
  br i1 %57, label %58, label %205

58:                                               ; preds = %12
  store i64 0, ptr %29, align 8
  %59 = load i64, ptr %27, align 8
  store i64 %59, ptr %30, align 8
  store i64 1, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  call void @__kmpc_for_static_init_8u(ptr @2, i32 %61, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %62 = load i64, ptr %30, align 8
  %63 = load i64, ptr %27, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %27, align 8
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %30, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %30, align 8
  %71 = load i64, ptr %29, align 8
  store i64 %71, ptr %25, align 8
  br label %72

72:                                               ; preds = %186, %69
  %73 = load i64, ptr %25, align 8
  %74 = load i64, ptr %30, align 8
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %189

77:                                               ; preds = %72
  %78 = load i64, ptr %25, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %34, align 8
  %81 = load i64, ptr %34, align 8
  %82 = load i32, ptr %42, align 4
  %83 = load i32, ptr %43, align 4
  %84 = sub nsw i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = shl i64 %81, %85
  store i64 %86, ptr %35, align 8
  %87 = load i64, ptr %34, align 8
  %88 = add nsw i64 %87, 1
  %89 = load i32, ptr %42, align 4
  %90 = load i32, ptr %43, align 4
  %91 = sub nsw i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = shl i64 %88, %92
  store i64 %93, ptr %36, align 8
  %94 = load i64, ptr %34, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %94) #7
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %37, align 8
  br label %97

97:                                               ; preds = %181, %77
  %98 = load i64, ptr %37, align 8
  %99 = load i64, ptr %34, align 8
  %100 = add nsw i64 %99, 1
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %100) #7
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %104, label %184

104:                                              ; preds = %97
  %105 = load i64, ptr %37, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %105) #7
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %38, align 8
  %108 = load i64, ptr %38, align 8
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %108) #7
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %39, align 8
  br label %111

111:                                              ; preds = %175, %104
  %112 = load ptr, ptr %47, align 8
  %113 = load i64, ptr %39, align 8
  %114 = mul i64 %113, 2
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %118, label %136

118:                                              ; preds = %111
  %119 = load ptr, ptr %48, align 8
  %120 = load i64, ptr %38, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %47, align 8
  %124 = load i64, ptr %39, align 8
  %125 = mul i64 %124, 2
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 %122, ptr %126, align 8
  %127 = load ptr, ptr %49, align 8
  %128 = load i64, ptr %38, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %47, align 8
  %132 = load i64, ptr %39, align 8
  %133 = mul i64 %132, 2
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds i64, ptr %131, i64 %134
  store i64 %130, ptr %135, align 8
  br label %176

136:                                              ; preds = %111
  %137 = load ptr, ptr %47, align 8
  %138 = load i64, ptr %39, align 8
  %139 = mul i64 %138, 2
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %48, align 8
  %143 = load i64, ptr %38, align 8
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %141, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %136
  %148 = load ptr, ptr %49, align 8
  %149 = load i64, ptr %38, align 8
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %47, align 8
  %153 = load i64, ptr %39, align 8
  %154 = mul i64 %153, 2
  %155 = add i64 %154, 1
  %156 = getelementptr inbounds i64, ptr %152, i64 %155
  store i64 %151, ptr %156, align 8
  br label %176

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %39, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %39, align 8
  %161 = load i64, ptr %39, align 8
  %162 = load i64, ptr %36, align 8
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load i64, ptr %35, align 8
  store i64 %165, ptr %39, align 8
  br label %166

166:                                              ; preds = %164, %158
  %167 = load i64, ptr %39, align 8
  %168 = load i64, ptr %38, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %168) #7
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %167, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %33, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %33, align 4
  br label %176

175:                                              ; preds = %166
  br label %111, !llvm.loop !88

176:                                              ; preds = %172, %147, %118
  %177 = load i32, ptr %33, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %184

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %37, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %37, align 8
  br label %97, !llvm.loop !89

184:                                              ; preds = %179, %97
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %25, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %25, align 8
  br label %72

189:                                              ; preds = %72
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %191, align 4
  call void @__kmpc_for_static_fini(ptr @2, i32 %192)
  %193 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  store ptr %33, ptr %193, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %195, i32 1, i64 8, ptr %40, ptr @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %196, label %204 [
    i32 1, label %197
    i32 2, label %201
  ]

197:                                              ; preds = %190
  %198 = load i32, ptr %50, align 4
  %199 = load i32, ptr %33, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, ptr %50, align 4
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %195, ptr @.gomp_critical_user_.reduction.var)
  br label %204

201:                                              ; preds = %190
  %202 = load i32, ptr %33, align 4
  %203 = atomicrmw add ptr %50, i32 %202 monotonic, align 4
  br label %204

204:                                              ; preds = %201, %197, %190
  br label %205

205:                                              ; preds = %204, %12
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %24 unwind label %31

24:                                               ; preds = %5
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  %25 = load i64, ptr %8, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %26 unwind label %35

26:                                               ; preds = %24
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  %27 = load i64, ptr %11, align 8
  %28 = sub i64 %27, 1
  store i64 %28, ptr %18, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i32 @_ZN5faiss12_GLOBAL__N_129log2_capacity_to_log2_nbucketEi(i32 noundef %29)
  store i32 %30, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl.omp_outlined, ptr %8, ptr %9, ptr %18, ptr %7, ptr %10, ptr %6, ptr %19)
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %39

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %34, align 8
  store i64 %41, ptr %20, align 8
  %42 = load i64, ptr %20, align 8
  %43 = sub i64 %42, 0
  %44 = udiv i64 %43, 1
  %45 = sub i64 %44, 1
  store i64 %45, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %46 = load i64, ptr %20, align 8
  %47 = icmp ult i64 0, %46
  br i1 %47, label %48, label %174

48:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %49 = load i64, ptr %21, align 8
  store i64 %49, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  call void @__kmpc_for_static_init_8u(ptr @2, i32 %51, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %52 = load i64, ptr %24, align 8
  %53 = load i64, ptr %21, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %21, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %24, align 8
  %61 = load i64, ptr %23, align 8
  store i64 %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %167, %59
  %63 = load i64, ptr %19, align 8
  %64 = load i64, ptr %24, align 8
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %170

67:                                               ; preds = %62
  %68 = load i64, ptr %19, align 8
  %69 = mul i64 %68, 1
  %70 = add i64 0, %69
  store i64 %70, ptr %27, align 8
  %71 = load ptr, ptr %35, align 8
  %72 = load i64, ptr %27, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %28, align 8
  %75 = load i64, ptr %28, align 8
  %76 = call noundef i64 @_ZN5faiss12_GLOBAL__N_113hash_functionEl(i64 noundef %75)
  %77 = load i64, ptr %36, align 8
  %78 = and i64 %76, %77
  store i64 %78, ptr %29, align 8
  %79 = load i64, ptr %29, align 8
  store i64 %79, ptr %30, align 8
  %80 = load ptr, ptr %37, align 8
  %81 = load i64, ptr %30, align 8
  %82 = mul i64 2, %81
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %67
  %87 = load ptr, ptr %38, align 8
  %88 = load i64, ptr %27, align 8
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store i64 -1, ptr %89, align 8
  br label %165

90:                                               ; preds = %67
  %91 = load ptr, ptr %37, align 8
  %92 = load i64, ptr %30, align 8
  %93 = mul i64 2, %92
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %28, align 8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %37, align 8
  %100 = load i64, ptr %30, align 8
  %101 = mul i64 2, %100
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds i64, ptr %99, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %38, align 8
  %106 = load i64, ptr %27, align 8
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8
  br label %164

108:                                              ; preds = %90
  %109 = load i64, ptr %29, align 8
  %110 = load i32, ptr %39, align 4
  %111 = load i32, ptr %40, align 4
  %112 = sub nsw i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = ashr i64 %109, %113
  store i64 %114, ptr %31, align 8
  %115 = load i64, ptr %31, align 8
  %116 = load i32, ptr %39, align 4
  %117 = load i32, ptr %40, align 4
  %118 = sub nsw i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = shl i64 %115, %119
  store i64 %120, ptr %32, align 8
  %121 = load i64, ptr %31, align 8
  %122 = add i64 %121, 1
  %123 = load i32, ptr %39, align 4
  %124 = load i32, ptr %40, align 4
  %125 = sub nsw i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = shl i64 %122, %126
  store i64 %127, ptr %33, align 8
  br label %128

128:                                              ; preds = %162, %108
  %129 = load ptr, ptr %37, align 8
  %130 = load i64, ptr %30, align 8
  %131 = mul i64 %130, 2
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %28, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %128
  %137 = load ptr, ptr %37, align 8
  %138 = load i64, ptr %30, align 8
  %139 = mul i64 2, %138
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %38, align 8
  %144 = load i64, ptr %27, align 8
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store i64 %142, ptr %145, align 8
  br label %163

146:                                              ; preds = %128
  %147 = load i64, ptr %30, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %30, align 8
  %149 = load i64, ptr %30, align 8
  %150 = load i64, ptr %33, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load i64, ptr %32, align 8
  store i64 %153, ptr %30, align 8
  br label %154

154:                                              ; preds = %152, %146
  %155 = load i64, ptr %30, align 8
  %156 = load i64, ptr %29, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %38, align 8
  %160 = load i64, ptr %27, align 8
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  store i64 -1, ptr %161, align 8
  br label %163

162:                                              ; preds = %154
  br label %128, !llvm.loop !90

163:                                              ; preds = %158, %136
  br label %164

164:                                              ; preds = %163, %98
  br label %165

165:                                              ; preds = %164, %86
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %19, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %19, align 8
  br label %62

170:                                              ; preds = %62
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 4
  call void @__kmpc_for_static_fini(ptr @2, i32 %173)
  br label %174

174:                                              ; preds = %171, %9
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nounwind }
attributes #14 = { norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!23 = !{!24}
!24 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
