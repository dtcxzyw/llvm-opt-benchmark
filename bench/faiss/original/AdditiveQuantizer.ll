target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::AdditiveQuantizer" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.0", %"struct.faiss::IndexFlat1D", %"class.std::vector.0", %"class.std::vector.0", i64, i32, float, float, [4 x i8] }>
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector.10" }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.0" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.5" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"struct.std::vector<unsigned long>::_Temporary_value" = type { ptr, %"union.std::vector<unsigned long>::_Temporary_value::_Storage" }
%"union.std::vector<unsigned long>::_Temporary_value::_Storage" = type { i64 }
%"class.std::move_iterator" = type { ptr }
%"struct.faiss::Clustering1D" = type { %"struct.faiss::Clustering" }
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters.base", i64, i64, %"class.std::vector.0", %"class.std::vector.16" }
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::allocator.23" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"struct.faiss::BitstringWriter" = type { ptr, i64, i64 }
%"struct.faiss::BitstringReader" = type { ptr, i64, i64 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.40" = type { i8 }

$_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm = comdat any

$_ZN5faiss9QuantizerC2Emm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEEC2ERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN5faiss11IndexFlat1DD2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN5faiss9QuantizerD2Ev = comdat any

$_ZN5faiss9QuantizerD0Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

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

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt6vectorImSaImEE6resizeEmRKm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPmS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZNKSt13move_iteratorIPmE4baseEv = comdat any

$_ZNSt13move_iteratorIPmEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorImE7destroyImEEvPT_ = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN5faiss10ClusteringD2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEptEv = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss17AdditiveQuantizerESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17AdditiveQuantizerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss17AdditiveQuantizerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17AdditiveQuantizerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss17AdditiveQuantizerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorIfSaIfEE8capacityEv = comdat any

$_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZSt4copyIPfS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_ = comdat any

$_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNK5faiss9IndexFlat6get_xbEv = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN5faiss15BitstringWriterC2EPhm = comdat any

$_ZN5faiss15BitstringWriter5writeEmi = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN5faiss15BitstringReaderC2EPKhm = comdat any

$_ZN5faiss15BitstringReader4readEi = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv = comdat any

$_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm = comdat any

$_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm = comdat any

$_ZN5faiss15minheap_reorderIfEEmmPT_Pl = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf = comdat any

$_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_ = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss4CMinIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

$_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss15maxheap_reorderIfEEmmPT_Pl = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

@_ZTVN5faiss17AdditiveQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss17AdditiveQuantizerE, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss17AdditiveQuantizerD1Ev, ptr @_ZN5faiss17AdditiveQuantizerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTIN5faiss17AdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17AdditiveQuantizerE, ptr @_ZTIN5faiss9QuantizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17AdditiveQuantizerE = constant [28 x i8] c"N5faiss17AdditiveQuantizerE\00", align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTVN5faiss11IndexFlat1DE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"aq->codebooks.size() == 32\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17AdditiveQuantizer10train_normEmPKf = private unnamed_addr constant [65 x i8] c"void faiss::AdditiveQuantizer::train_norm(size_t, const float *)\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/AdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [25 x i8] c"qnorm.ntotal == (1 << 8)\00", align 1
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.9 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: The additive quantizer is not trained yet.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"!(is_trained)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm = private unnamed_addr constant [86 x i8] c"virtual void faiss::AdditiveQuantizer::decode(const uint8_t *, float *, size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml = private unnamed_addr constant [104 x i8] c"virtual void faiss::AdditiveQuantizer::decode_unpacked(const int32_t *, float *, size_t, int64_t) const\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"codebook_cross_products.size() > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf = private unnamed_addr constant [93 x i8] c"float faiss::AdditiveQuantizer::compute_1_distance_LUT(const uint8_t *, const float *) const\00", align 1

@_ZN5faiss17AdditiveQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17AdditiveQuantizerD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %16, i32 0, i32 10
  %19 = load i8, ptr %18, align 2, !tbaa !17, !range !47, !noundef !48
  %20 = trunc i8 %19 to i1
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10) #18
  store i32 %23, ptr %10, align 4, !tbaa !49
  %24 = load i32, ptr %10, align 4, !tbaa !49
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %22
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.9, ptr noundef @.str.10) #18
  %31 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr noundef @.str.3, i32 noundef 294)
          to label %32 unwind label %37

32:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %55 unwind label %33

33:                                               ; preds = %32, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @__cxa_free_exception(ptr %31) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %50

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = icmp ugt i64 %45, 100
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined, ptr %8, ptr %6, ptr %16, ptr %7)
  br label %49

48:                                               ; preds = %44
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !49
  store i32 0, ptr %14, align 4
  call void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr %13, ptr %14, ptr %8, ptr %6, ptr %16, ptr %7) #18
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %49

49:                                               ; preds = %48, %47
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17AdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 10
  %21 = load i8, ptr %20, align 2, !tbaa !17, !range !47, !noundef !48
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10) #18
  store i32 %25, ptr %12, align 4, !tbaa !49
  %26 = load i32, ptr %12, align 4, !tbaa !49
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.9, ptr noundef @.str.10) #18
  %33 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr noundef @.str.3, i32 noundef 319)
          to label %34 unwind label %39

34:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %63 unwind label %35

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @__cxa_free_exception(ptr %33) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %58

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8, !tbaa !13
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !52
  store i64 %51, ptr %10, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i64, ptr %9, align 8, !tbaa !13
  %54 = icmp ugt i64 %53, 1000
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined, ptr %9, ptr %7, ptr %10, ptr %8, ptr %18)
  br label %57

56:                                               ; preds = %52
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !49
  store i32 0, ptr %16, align 4
  call void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr %15, ptr %16, ptr %9, ptr %7, ptr %10, ptr %8, ptr %18) #18
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %57

57:                                               ; preds = %56, %55
  ret void

58:                                               ; preds = %43
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !53
  store i64 %5, ptr %12, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %22 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %18, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %25 = load i64, ptr %8, align 8, !tbaa !13
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %27 = load i64, ptr %12, align 8, !tbaa !13
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i64, ptr %12, align 8, !tbaa !13
  br label %34

31:                                               ; preds = %6
  %32 = load i32, ptr %13, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store float 0.000000e+00, ptr %17, align 4, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 3
  %38 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = call i32 @sgemm_(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %11, ptr noundef %38, ptr noundef %14, ptr noundef %39, ptr noundef %14, ptr noundef %17, ptr noundef %40, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZN5faiss9QuantizerC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5faiss17AdditiveQuantizerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  store i64 %15, ptr %13, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %38

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %20 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %21 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 5
  store i64 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 7
  store i64 0, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 8
  store i8 0, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 9
  store i8 0, ptr %25, align 1, !tbaa !62
  %26 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 10
  store i8 0, ptr %26, align 2, !tbaa !17
  %27 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %28 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 13
  invoke void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128) %28, i1 noundef zeroext true)
          to label %29 unwind label %42

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 14
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %31 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 15
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %32 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 16
  store i64 5368709120, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 17
  %34 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %34, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 18
  store float 0x7FF8000000000000, ptr %35, align 4, !tbaa !65
  %36 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 19
  store float 0x7FF8000000000000, ptr %36, align 8, !tbaa !66
  invoke void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356) %11)
          to label %37 unwind label %46

37:                                               ; preds = %29
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %51

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss9QuantizerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !70
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

declare void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 5
  store i64 0, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 8
  store i8 1, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 4
  %11 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %53, %1
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %56

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %22 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %4, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #18
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %28 = load i32, ptr %5, align 4, !tbaa !49
  %29 = shl i32 1, %28
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 4
  %32 = load i32, ptr %4, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #18
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = load i64, ptr %6, align 8, !tbaa !13
  %37 = add i64 %35, %36
  %38 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 4
  %39 = load i32, ptr %4, align 4, !tbaa !49
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #18
  store i64 %37, ptr %42, align 8, !tbaa !13
  %43 = load i32, ptr %5, align 4, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !59
  %48 = load i32, ptr %5, align 4, !tbaa !49
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %21
  %51 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 8
  store i8 0, ptr %51, align 8, !tbaa !61
  br label %52

52:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4, !tbaa !49
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !49
  br label %14, !llvm.loop !74

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 4
  %58 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #18
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 7
  store i64 %61, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 17
  %64 = load i32, ptr %63, align 8, !tbaa !64
  switch i32 %64, label %72 [
    i32 3, label %65
    i32 4, label %67
    i32 6, label %67
    i32 8, label %67
    i32 9, label %67
    i32 5, label %69
    i32 7, label %69
    i32 0, label %71
    i32 1, label %71
    i32 2, label %71
  ]

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 6
  store i64 32, ptr %66, align 8, !tbaa !60
  br label %74

67:                                               ; preds = %56, %56, %56, %56
  %68 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 6
  store i64 8, ptr %68, align 8, !tbaa !60
  br label %74

69:                                               ; preds = %56, %56
  %70 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 6
  store i64 4, ptr %70, align 8, !tbaa !60
  br label %74

71:                                               ; preds = %56, %56, %56
  br label %72

72:                                               ; preds = %56, %71
  %73 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 6
  store i64 0, ptr %73, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %72, %69, %67, %65
  %75 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = add i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = add i64 %81, 7
  %83 = udiv i64 %82, 8
  %84 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %7, i32 0, i32 2
  store i64 %83, ptr %84, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlat1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlat1D", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !13
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
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !87
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
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
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %17) #18
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !87
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !130
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
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(356) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned long>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !86
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %41 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store ptr %42, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %43 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i64 %45, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %13, align 8, !tbaa !86
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load i64, ptr %7, align 8, !tbaa !13
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !86
  %54 = load i64, ptr %7, align 8, !tbaa !13
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !86
  %58 = load ptr, ptr %13, align 8, !tbaa !86
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !70
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = load ptr, ptr %13, align 8, !tbaa !86
  %70 = load i64, ptr %7, align 8, !tbaa !13
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !86
  %74 = invoke noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = load i64, ptr %7, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !86
  %90 = load i64, ptr %7, align 8, !tbaa !13
  %91 = load i64, ptr %11, align 8, !tbaa !13
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !86
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !70
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = load ptr, ptr %13, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !70
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = load ptr, ptr %13, align 8, !tbaa !86
  %116 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  store ptr %122, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  store ptr %125, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  store ptr %127, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %128 = load i64, ptr %7, align 8, !tbaa !13
  %129 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str)
  store i64 %129, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %130 = load ptr, ptr %18, align 8, !tbaa !86
  %131 = load ptr, ptr %16, align 8, !tbaa !86
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  store i64 %135, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %136 = load i64, ptr %19, align 8, !tbaa !13
  %137 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %138 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %138, ptr %22, align 8, !tbaa !86
  %139 = load ptr, ptr %21, align 8, !tbaa !86
  %140 = load i64, ptr %20, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !13
  %143 = load ptr, ptr %8, align 8, !tbaa !86
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !86
  %147 = load ptr, ptr %16, align 8, !tbaa !86
  %148 = load ptr, ptr %18, align 8, !tbaa !86
  %149 = load ptr, ptr %21, align 8, !tbaa !86
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !86
  %153 = load i64, ptr %7, align 8, !tbaa !13
  %154 = load ptr, ptr %22, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !86
  %156 = load ptr, ptr %18, align 8, !tbaa !86
  %157 = load ptr, ptr %17, align 8, !tbaa !86
  %158 = load ptr, ptr %22, align 8, !tbaa !86
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !86
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #18
  %169 = load ptr, ptr %22, align 8, !tbaa !86
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !86
  %173 = load i64, ptr %20, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i64, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !86
  %176 = load i64, ptr %20, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i64, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i64, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !86
  %188 = load ptr, ptr %22, align 8, !tbaa !86
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !86
  %193 = load i64, ptr %19, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #21
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !86
  %198 = load ptr, ptr %17, align 8, !tbaa !86
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !88
  %204 = load ptr, ptr %16, align 8, !tbaa !86
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !86
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !71
  %212 = load ptr, ptr %22, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !70
  %215 = load ptr, ptr %21, align 8, !tbaa !86
  %216 = load i64, ptr %19, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i64, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !70
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = call ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %9, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !87
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPmE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPmE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %9, ptr %7, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  store i64 %15, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !86
  br label %10, !llvm.loop !151

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.faiss::Clustering1D", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 18
  store float 0x7FF0000000000000, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 19
  store float 0xFFF0000000000000, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %60, %3
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %63

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i64, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !53
  %36 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 18
  %37 = load float, ptr %36, align 4, !tbaa !65
  %38 = fcmp olt float %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 18
  store float %43, ptr %44, align 4, !tbaa !65
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !53
  %50 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 19
  %51 = load float, ptr %50, align 8, !tbaa !66
  %52 = fcmp ogt float %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 19
  store float %57, ptr %58, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %53, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !13
  br label %26, !llvm.loop !154

63:                                               ; preds = %30
  %64 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %65 = load i32, ptr %64, align 8, !tbaa !64
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %69 = load i32, ptr %68, align 8, !tbaa !64
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %92

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 256, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %73 = load i32, ptr %72, align 8, !tbaa !64
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i64 16, ptr %8, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #18
  %77 = load i64, ptr %8, align 8, !tbaa !13
  %78 = trunc i64 %77 to i32
  call void @_ZN5faiss12Clustering1DC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %9, i32 noundef %78)
  %79 = load i64, ptr %5, align 8, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(120) %9, i64 noundef %79, ptr noundef %80)
          to label %81 unwind label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 13
  %83 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %9, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %9, i32 0, i32 4
  %86 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  invoke void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128) %82, i64 noundef %84, ptr noundef %86)
          to label %87 unwind label %88

87:                                               ; preds = %81
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %259

88:                                               ; preds = %81, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %260

92:                                               ; preds = %67
  %93 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %94 = load i32, ptr %93, align 8, !tbaa !64
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %98 = load i32, ptr %97, align 8, !tbaa !64
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %258

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %101 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %102 = load i32, ptr %101, align 8, !tbaa !64
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 448) #23
          to label %106 unwind label %108

106:                                              ; preds = %104
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %105, i64 noundef 1, i64 noundef 2, i64 noundef 4, i32 noundef 0)
          to label %107 unwind label %112

107:                                              ; preds = %106
  call void @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %105) #18
  br label %124

108:                                              ; preds = %124, %116, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %257

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 448) #24
  br label %257

116:                                              ; preds = %100
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 440) #23
          to label %118 unwind label %108

118:                                              ; preds = %116
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %117, i64 noundef 1, i64 noundef 2, i64 noundef 4, i32 noundef 0)
          to label %119 unwind label %120

119:                                              ; preds = %118
  call void @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %117) #18
  br label %124

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %117, i64 noundef 440) #24
  br label %257

124:                                              ; preds = %119, %107
  %125 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %126 = load i64, ptr %5, align 8, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = load ptr, ptr %125, align 8, !tbaa !15
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %126, ptr noundef %127)
          to label %131 unwind label %108

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 256, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %132 unwind label %151

132:                                              ; preds = %131
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %133

133:                                              ; preds = %132
  %134 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %135 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %134, i32 0, i32 3
  %136 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #18
  %137 = icmp eq i64 %136, 32
  br i1 %137, label %166, label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2) #18
  store i32 %140, ptr %16, align 4, !tbaa !49
  %141 = load i32, ptr %16, align 4, !tbaa !49
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %143)
          to label %144 unwind label %155

144:                                              ; preds = %139
  %145 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %146 unwind label %155

146:                                              ; preds = %144
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef %147, ptr noundef @.str.1, ptr noundef @.str.2) #18
  %149 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17AdditiveQuantizer10train_normEmPKf, ptr noundef @.str.3, i32 noundef 135)
          to label %150 unwind label %159

150:                                              ; preds = %146
  invoke void @__cxa_throw(ptr %149, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %265 unwind label %155

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %256

155:                                              ; preds = %150, %144, %139
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %163

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  call void @__cxa_free_exception(ptr %149) #18
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %255

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %133
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %170 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 12
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %173 unwind label %180

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %174 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 12
  %175 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #18
  store ptr %175, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !13
  br label %176

176:                                              ; preds = %209, %173
  %177 = load i64, ptr %18, align 8, !tbaa !13
  %178 = icmp ult i64 %177, 16
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %212

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %255

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 0, ptr %20, align 8, !tbaa !13
  br label %185

185:                                              ; preds = %205, %184
  %186 = load i64, ptr %20, align 8, !tbaa !13
  %187 = icmp ult i64 %186, 16
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 12, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %208

189:                                              ; preds = %185
  %190 = load ptr, ptr %17, align 8, !tbaa !9
  %191 = load i64, ptr %20, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw float, ptr %190, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !53
  %194 = load ptr, ptr %17, align 8, !tbaa !9
  %195 = load i64, ptr %18, align 8, !tbaa !13
  %196 = add i64 16, %195
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !53
  %199 = fadd float %193, %198
  %200 = load i64, ptr %18, align 8, !tbaa !13
  %201 = mul i64 %200, 16
  %202 = load i64, ptr %20, align 8, !tbaa !13
  %203 = add i64 %201, %202
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %203) #18
  store float %199, ptr %204, align 4, !tbaa !53
  br label %205

205:                                              ; preds = %189
  %206 = load i64, ptr %20, align 8, !tbaa !13
  %207 = add i64 %206, 1
  store i64 %207, ptr %20, align 8, !tbaa !13
  br label %185, !llvm.loop !163

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %18, align 8, !tbaa !13
  %211 = add i64 %210, 1
  store i64 %211, ptr %18, align 8, !tbaa !13
  br label %176, !llvm.loop !164

212:                                              ; preds = %179
  %213 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 13
  invoke void @_ZN5faiss11IndexFlat1D5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %213)
          to label %214 unwind label %236

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 13
  %216 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128) %215, i64 noundef 256, ptr noundef %216)
          to label %217 unwind label %236

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 13
  %220 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8, !tbaa !165
  %222 = icmp eq i64 %221, 256
  br i1 %222, label %251, label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.4) #18
  store i32 %225, ptr %22, align 4, !tbaa !49
  %226 = load i32, ptr %22, align 4, !tbaa !49
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %228)
          to label %229 unwind label %240

229:                                              ; preds = %224
  %230 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %231 unwind label %240

231:                                              ; preds = %229
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %230, i64 noundef %232, ptr noundef @.str.1, ptr noundef @.str.4) #18
  %234 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss17AdditiveQuantizer10train_normEmPKf, ptr noundef @.str.3, i32 noundef 150)
          to label %235 unwind label %244

235:                                              ; preds = %231
  invoke void @__cxa_throw(ptr %234, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %265 unwind label %240

236:                                              ; preds = %214, %212
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  br label %254

240:                                              ; preds = %235, %229, %224
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %248

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  call void @__cxa_free_exception(ptr %234) #18
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %254

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %218
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %258

254:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %255

255:                                              ; preds = %254, %180, %163
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %256

256:                                              ; preds = %255, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %257

257:                                              ; preds = %256, %120, %112, %108
  call void @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %260

258:                                              ; preds = %253, %96
  br label %259

259:                                              ; preds = %258, %87
  ret void

260:                                              ; preds = %257, %88
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %11, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264

265:                                              ; preds = %235, %150
  unreachable
}

declare void @_ZN5faiss12Clustering1DC1Ei(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #2

declare void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef) #2

declare void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5faiss17AdditiveQuantizerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.23", align 1
  store ptr %0, ptr %2, align 8, !tbaa !170
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !172
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  store i64 %19, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load i64, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw float, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %68 = load i64, ptr %5, align 8, !tbaa !13
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !72
  %72 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !72
  %75 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %4, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = call noundef ptr @_ZSt4copyIPfS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = load i64, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw float, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5faiss11IndexFlat1D5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %3, align 8, !tbaa !177
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !177
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss17AdditiveQuantizerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17AdditiveQuantizerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17AdditiveQuantizerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(356) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss17AdditiveQuantizerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss17AdditiveQuantizerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17AdditiveQuantizerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17AdditiveQuantizerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss17AdditiveQuantizerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss17AdditiveQuantizerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !93
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  store float 0.000000e+00, ptr %3, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !53
  store float %9, ptr %7, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store float %15, ptr %16, align 4, !tbaa !53
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !9
  br label %10, !llvm.loop !211

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !216
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !146
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !146
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !172
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !72
  store i64 %1, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !220
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #21
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !220
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !220
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPfS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !220
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !220
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !220
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #18
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !220
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !220
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !220
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !220
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !220
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #18
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !220
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #18
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt4copyIPfS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !54
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 14
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 3
  %20 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %13, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !54
  call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %18, ptr noundef %20, i64 noundef %22, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %48, %1
  %26 = load i32, ptr %4, align 4, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %51

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %33 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 2
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #18
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = shl i64 1, %37
  store i64 %38, ptr %5, align 8, !tbaa !13
  %39 = load i64, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 4
  %41 = load i32, ptr %4, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #18
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = mul i64 %39, %44
  %46 = load i64, ptr %3, align 8, !tbaa !13
  %47 = add i64 %46, %45
  store i64 %47, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %4, align 4, !tbaa !49
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !49
  br label %25, !llvm.loop !229

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 15
  %53 = load i64, ptr %3, align 8, !tbaa !13
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 1, ptr %7, align 4, !tbaa !49
  br label %54

54:                                               ; preds = %99, %51
  %55 = load i32, ptr %7, align 4, !tbaa !49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %102

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %62 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 2
  %63 = load i32, ptr %7, align 4, !tbaa !49
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #18
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = shl i64 1, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %69 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 4
  %70 = load i32, ptr %7, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #18
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %75 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %13, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store float 0.000000e+00, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store float 1.000000e+00, ptr %12, align 4, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 3
  %79 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  %80 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %13, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = load i32, ptr %9, align 4, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds nuw float, ptr %79, i64 %84
  %86 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 3
  %87 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  %88 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %13, i32 0, i32 15
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  %90 = load i64, ptr %6, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  %92 = call i32 @sgemm_(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %85, ptr noundef %10, ptr noundef %87, ptr noundef %10, ptr noundef %11, ptr noundef %91, ptr noundef %8)
  %93 = load i32, ptr %8, align 4, !tbaa !49
  %94 = load i32, ptr %9, align 4, !tbaa !49
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %6, align 8, !tbaa !13
  %98 = add i64 %97, %96
  store i64 %98, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %99

99:                                               ; preds = %61
  %100 = load i32, ptr %7, align 4, !tbaa !49
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !49
  br label %54, !llvm.loop !230

102:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
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
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !72
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
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !77
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  store ptr %54, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  store ptr %57, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8, !tbaa !13
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8, !tbaa !13
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
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
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !76
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load i64, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !77
  %109 = load ptr, ptr %10, align 8, !tbaa !9
  %110 = load i64, ptr %9, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !107
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
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !77
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !110
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5faiss17AdditiveQuantizer12encode_qcintEf(ptr noundef nonnull align 8 dereferenceable(356) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %6, i32 0, i32 13
  call void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef 1, ptr noundef %4, ptr noundef %5, i64 noundef 1)
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %9
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer12decode_qcintEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %5, i32 0, i32 13
  %7 = call noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !53
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss9IndexFlat6get_xbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(356) %0, float noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !64
  switch i32 %9, label %38 [
    i32 3, label %10
    i32 4, label %13
    i32 5, label %21
    i32 8, label %29
    i32 9, label %29
    i32 6, label %29
    i32 7, label %33
    i32 0, label %37
    i32 1, label %37
    i32 2, label %37
  ]

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !49
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  br label %39

13:                                               ; preds = %2
  %14 = load float, ptr %5, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 18
  %16 = load float, ptr %15, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 19
  %18 = load float, ptr %17, align 8, !tbaa !66
  %19 = call noundef zeroext i8 @_ZN5faiss12_GLOBAL__N_112encode_qint8Efff(float noundef %14, float noundef %16, float noundef %18)
  %20 = zext i8 %19 to i64
  store i64 %20, ptr %3, align 8
  br label %39

21:                                               ; preds = %2
  %22 = load float, ptr %5, align 4, !tbaa !53
  %23 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 18
  %24 = load float, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %7, i32 0, i32 19
  %26 = load float, ptr %25, align 8, !tbaa !66
  %27 = call noundef zeroext i8 @_ZN5faiss12_GLOBAL__N_112encode_qint4Efff(float noundef %22, float noundef %24, float noundef %26)
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %3, align 8
  br label %39

29:                                               ; preds = %2, %2, %2
  %30 = load float, ptr %5, align 4, !tbaa !53
  %31 = call noundef i32 @_ZNK5faiss17AdditiveQuantizer12encode_qcintEf(ptr noundef nonnull align 8 dereferenceable(356) %7, float noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %3, align 8
  br label %39

33:                                               ; preds = %2
  %34 = load float, ptr %5, align 4, !tbaa !53
  %35 = call noundef i32 @_ZNK5faiss17AdditiveQuantizer12encode_qcintEf(ptr noundef nonnull align 8 dereferenceable(356) %7, float noundef %34)
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %3, align 8
  br label %39

37:                                               ; preds = %2, %2, %2
  br label %38

38:                                               ; preds = %2, %37
  store i64 0, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %33, %29, %21, %13, %10
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5faiss12_GLOBAL__N_112encode_qint8Efff(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !53
  store float %1, ptr %5, align 4, !tbaa !53
  store float %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %9 = load float, ptr %4, align 4, !tbaa !53
  %10 = load float, ptr %5, align 4, !tbaa !53
  %11 = fsub float %9, %10
  %12 = load float, ptr %6, align 4, !tbaa !53
  %13 = load float, ptr %5, align 4, !tbaa !53
  %14 = fsub float %12, %13
  %15 = fdiv float %11, %14
  %16 = fmul float %15, 2.560000e+02
  store float %16, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %17 = load float, ptr %7, align 4, !tbaa !53
  %18 = fpext float %17 to double
  %19 = call double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !49
  %21 = load i32, ptr %8, align 4, !tbaa !49
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %32

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !49
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !49
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ 255, %27 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 0, %23 ], [ %31, %30 ]
  %34 = trunc i32 %33 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i8 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5faiss12_GLOBAL__N_112encode_qint4Efff(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !53
  store float %1, ptr %5, align 4, !tbaa !53
  store float %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %9 = load float, ptr %4, align 4, !tbaa !53
  %10 = load float, ptr %5, align 4, !tbaa !53
  %11 = fsub float %9, %10
  %12 = load float, ptr %6, align 4, !tbaa !53
  %13 = load float, ptr %5, align 4, !tbaa !53
  %14 = fsub float %12, %13
  %15 = fdiv float %11, %14
  %16 = fmul float %15, 1.600000e+01
  store float %16, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %17 = load float, ptr %7, align 4, !tbaa !53
  %18 = fpext float %17 to double
  %19 = call double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !49
  %21 = load i32, ptr %8, align 4, !tbaa !49
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %32

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !49
  %26 = icmp sgt i32 %25, 15
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !49
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ 15, %27 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 0, %23 ], [ %31, %30 ]
  %34 = trunc i32 %33 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i8 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca %"class.std::allocator.2", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %12, align 8, !tbaa !13
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %28, ptr %12, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %30 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 17
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %112

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %111, label %63

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %64)
          to label %65 unwind label %90

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  %66 = load i64, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = mul i64 %66, %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %70 unwind label %94

70:                                               ; preds = %65
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  %71 = load ptr, ptr %10, align 8, !tbaa !50
  %72 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %73 = load i64, ptr %9, align 8, !tbaa !13
  %74 = load i64, ptr %12, align 8, !tbaa !13
  %75 = load ptr, ptr %23, align 8, !tbaa !15
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(356) %23, ptr noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef %74)
          to label %78 unwind label %98

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load i64, ptr %9, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = mul i64 %82, %84
  %86 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
          to label %89 unwind label %98

89:                                               ; preds = %81
  br label %102

90:                                               ; preds = %63
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  br label %118

94:                                               ; preds = %65
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %110

98:                                               ; preds = %102, %81, %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %110

102:                                              ; preds = %89, %78
  %103 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %104 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %105 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !55
  %107 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %103, ptr noundef %104, i64 noundef %106, i64 noundef %107)
          to label %108 unwind label %98

108:                                              ; preds = %102
  %109 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  store ptr %109, ptr %13, align 8, !tbaa !9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %111

110:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %118

111:                                              ; preds = %108, %60
  br label %112

112:                                              ; preds = %111, %53
  %113 = load i64, ptr %9, align 8, !tbaa !13
  %114 = icmp ugt i64 %113, 1000
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined, ptr %9, ptr %10, ptr %12, ptr %11, ptr %23, ptr %13)
  br label %117

116:                                              ; preds = %112
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4, !tbaa !49
  store i32 0, ptr %21, align 4
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined(ptr %20, ptr %21, ptr %9, ptr %10, ptr %12, ptr %11, ptr %23, ptr %13) #18
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %117

117:                                              ; preds = %116, %115
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  ret void

118:                                              ; preds = %110, %90
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %17, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.faiss::BitstringWriter", align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !233
  store ptr %4, ptr %13, align 8, !tbaa !86
  store ptr %5, ptr %14, align 8, !tbaa !235
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !209
  %29 = load ptr, ptr %11, align 8, !tbaa !86
  %30 = load ptr, ptr %12, align 8, !tbaa !233
  %31 = load ptr, ptr %13, align 8, !tbaa !86
  %32 = load ptr, ptr %14, align 8, !tbaa !235
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %35 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %35, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %36 = load i64, ptr %18, align 8, !tbaa !13
  %37 = sub i64 %36, 0
  %38 = udiv i64 %37, 1
  %39 = sub i64 %38, 1
  store i64 %39, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 0, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %40 = load i64, ptr %18, align 8, !tbaa !13
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %43 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %43, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 1, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %45, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i64 1, i64 1)
  %46 = load i64, ptr %22, align 8, !tbaa !13
  %47 = load i64, ptr %19, align 8, !tbaa !13
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i64, ptr %19, align 8, !tbaa !13
  br label %53

51:                                               ; preds = %42
  %52 = load i64, ptr %22, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  store i64 %54, ptr %22, align 8, !tbaa !13
  %55 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %55, ptr %17, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i64, ptr %17, align 8, !tbaa !13
  %58 = load i64, ptr %22, align 8, !tbaa !13
  %59 = add i64 %58, 1
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %124

62:                                               ; preds = %56
  %63 = load i64, ptr %17, align 8, !tbaa !13
  %64 = mul i64 %63, 1
  %65 = add i64 0, %64
  store i64 %65, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %66 = load ptr, ptr %30, align 8, !tbaa !50
  %67 = load i64, ptr %25, align 8, !tbaa !13
  %68 = load i64, ptr %31, align 8, !tbaa !13
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store ptr %70, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  %71 = load ptr, ptr %32, align 8, !tbaa !11
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %33, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !69
  %75 = mul i64 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %33, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !69
  invoke void @_ZN5faiss15BitstringWriterC2EPhm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %76, i64 noundef %78)
          to label %79 unwind label %129

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 0, ptr %28, align 4, !tbaa !49
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %28, align 4, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %33, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !52
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %104

87:                                               ; preds = %80
  %88 = load ptr, ptr %26, align 8, !tbaa !50
  %89 = load i32, ptr %28, align 4, !tbaa !49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %33, i32 0, i32 2
  %95 = load i32, ptr %28, align 4, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #18
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = trunc i64 %98 to i32
  invoke void @_ZN5faiss15BitstringWriter5writeEmi(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %93, i32 noundef %99)
          to label %100 unwind label %129

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %28, align 4, !tbaa !49
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %28, align 4, !tbaa !49
  br label %80, !llvm.loop !237

104:                                              ; preds = %86
  %105 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %33, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %34, align 8, !tbaa !9
  %110 = load i64, ptr %25, align 8, !tbaa !13
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !53
  %113 = invoke noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(356) %33, float noundef %112)
          to label %114 unwind label %129

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %33, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = trunc i64 %116 to i32
  invoke void @_ZN5faiss15BitstringWriter5writeEmi(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %113, i32 noundef %117)
          to label %118 unwind label %129

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8, !tbaa !13
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8, !tbaa !13
  br label %56

124:                                              ; preds = %61
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %128

128:                                              ; preds = %125, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void

129:                                              ; preds = %114, %108, %87, %62
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15BitstringWriterC2EPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !243
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15BitstringWriter5writeEmi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !49
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !243
  %13 = and i64 %12, 7
  %14 = sub i64 8, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !49
  %17 = load i32, ptr %7, align 4, !tbaa !49
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !243
  %23 = and i64 %22, 7
  %24 = shl i64 %20, %23
  %25 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !243
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !146
  %32 = zext i8 %31 to i64
  %33 = or i64 %32, %24
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !146
  %35 = load i32, ptr %6, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !243
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !243
  store i32 1, ptr %8, align 4
  br label %85

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %41 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !243
  %43 = lshr i64 %42, 3
  store i64 %43, ptr %9, align 8, !tbaa !13
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !243
  %47 = and i64 %46, 7
  %48 = shl i64 %44, %47
  %49 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !240
  %51 = load i64, ptr %9, align 8, !tbaa !13
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !146
  %55 = zext i8 %54 to i64
  %56 = or i64 %55, %48
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !146
  %58 = load i32, ptr %6, align 4, !tbaa !49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !243
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !243
  %63 = load i32, ptr %7, align 4, !tbaa !49
  %64 = load i64, ptr %5, align 8, !tbaa !13
  %65 = zext i32 %63 to i64
  %66 = lshr i64 %64, %65
  store i64 %66, ptr %5, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %70, %40
  %68 = load i64, ptr %5, align 8, !tbaa !13
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"struct.faiss::BitstringWriter", ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  %74 = load i64, ptr %9, align 8, !tbaa !13
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !146
  %78 = zext i8 %77 to i64
  %79 = or i64 %78, %71
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !146
  %81 = load i64, ptr %5, align 8, !tbaa !13
  %82 = lshr i64 %81, 8
  store i64 %82, ptr %5, align 8, !tbaa !13
  br label %67, !llvm.loop !244

83:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #18

; Function Attrs: nounwind
declare !callback !245 void @__kmpc_fork_call(ptr, i32, ptr, ...) #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #18

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #18

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #18

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"struct.faiss::BitstringReader", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !235
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !209
  %27 = load ptr, ptr %9, align 8, !tbaa !86
  %28 = load ptr, ptr %10, align 8, !tbaa !235
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %31 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %31, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %32 = load i64, ptr %14, align 8, !tbaa !13
  %33 = sub i64 %32, 0
  %34 = udiv i64 %33, 1
  %35 = sub i64 %34, 1
  store i64 %35, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %36 = load i64, ptr %14, align 8, !tbaa !13
  %37 = icmp ult i64 0, %36
  br i1 %37, label %38, label %136

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %39 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %39, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 1, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %41, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %42 = load i64, ptr %18, align 8, !tbaa !13
  %43 = load i64, ptr %15, align 8, !tbaa !13
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, ptr %15, align 8, !tbaa !13
  br label %49

47:                                               ; preds = %38
  %48 = load i64, ptr %18, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  store i64 %50, ptr %18, align 8, !tbaa !13
  %51 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %51, ptr %13, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %129, %49
  %53 = load i64, ptr %13, align 8, !tbaa !13
  %54 = load i64, ptr %18, align 8, !tbaa !13
  %55 = add i64 %54, 1
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %132

58:                                               ; preds = %52
  %59 = load i64, ptr %13, align 8, !tbaa !13
  %60 = mul i64 %59, 1
  %61 = add i64 0, %60
  store i64 %61, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  %62 = load ptr, ptr %28, align 8, !tbaa !11
  %63 = load i64, ptr %21, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %29, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %29, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !69
  invoke void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %67, i64 noundef %69)
          to label %70 unwind label %137

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %71 = load ptr, ptr %30, align 8, !tbaa !9
  %72 = load i64, ptr %21, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %29, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !55
  %75 = mul i64 %72, %74
  %76 = getelementptr inbounds nuw float, ptr %71, i64 %75
  store ptr %76, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %77

77:                                               ; preds = %124, %70
  %78 = load i32, ptr %24, align 4, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %29, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !52
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %127

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %85 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %29, i32 0, i32 2
  %86 = load i32, ptr %24, align 4, !tbaa !49
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #18
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = trunc i64 %89 to i32
  %91 = invoke noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %90)
          to label %92 unwind label %137

92:                                               ; preds = %84
  %93 = trunc i64 %91 to i32
  store i32 %93, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %94 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %29, i32 0, i32 3
  %95 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  %96 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %29, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %29, i32 0, i32 4
  %99 = load i32, ptr %24, align 4, !tbaa !49
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %100) #18
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = load i32, ptr %25, align 4, !tbaa !49
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = mul i64 %97, %105
  %107 = getelementptr inbounds nuw float, ptr %95, i64 %106
  store ptr %107, ptr %26, align 8, !tbaa !9
  %108 = load i32, ptr %24, align 4, !tbaa !49
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %92
  %111 = load ptr, ptr %23, align 8, !tbaa !9
  %112 = load ptr, ptr %26, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %29, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !55
  %115 = mul i64 4, %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %112, i64 %115, i1 false)
  br label %123

116:                                              ; preds = %92
  %117 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %29, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !55
  %119 = load ptr, ptr %23, align 8, !tbaa !9
  %120 = load ptr, ptr %26, align 8, !tbaa !9
  %121 = load ptr, ptr %23, align 8, !tbaa !9
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
          to label %122 unwind label %137

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %24, align 4, !tbaa !49
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !49
  br label %77, !llvm.loop !247

127:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %13, align 8, !tbaa !13
  %131 = add i64 %130, 1
  store i64 %131, ptr %13, align 8, !tbaa !13
  br label %52

132:                                              ; preds = %57
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %136

136:                                              ; preds = %133, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void

137:                                              ; preds = %116, %84, %58
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i32 %1, ptr %5, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %13 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !253
  %15 = and i64 %14, 7
  %16 = sub i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !253
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !146
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !253
  %28 = and i64 %27, 7
  %29 = trunc i64 %28 to i32
  %30 = ashr i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %5, align 4, !tbaa !49
  %33 = load i32, ptr %6, align 4, !tbaa !49
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !49
  %37 = shl i32 1, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = and i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !13
  %42 = load i32, ptr %5, align 4, !tbaa !49
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !253
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !253
  %47 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %102

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %49 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %49, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %50 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !253
  %52 = lshr i64 %51, 3
  %53 = add i64 %52, 1
  store i64 %53, ptr %10, align 8, !tbaa !13
  %54 = load i32, ptr %5, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !253
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !253
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = load i32, ptr %5, align 4, !tbaa !49
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %5, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %65, %48
  %63 = load i32, ptr %5, align 4, !tbaa !49
  %64 = icmp sgt i32 %63, 8
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  %68 = load i64, ptr %10, align 8, !tbaa !13
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !146
  %72 = zext i8 %71 to i64
  %73 = load i32, ptr %9, align 4, !tbaa !49
  %74 = zext i32 %73 to i64
  %75 = shl i64 %72, %74
  %76 = load i64, ptr %7, align 8, !tbaa !13
  %77 = or i64 %76, %75
  store i64 %77, ptr %7, align 8, !tbaa !13
  %78 = load i32, ptr %9, align 4, !tbaa !49
  %79 = add nsw i32 %78, 8
  store i32 %79, ptr %9, align 4, !tbaa !49
  %80 = load i32, ptr %5, align 4, !tbaa !49
  %81 = sub nsw i32 %80, 8
  store i32 %81, ptr %5, align 4, !tbaa !49
  br label %62, !llvm.loop !254

82:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %83 = getelementptr inbounds nuw %"struct.faiss::BitstringReader", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !250
  %85 = load i64, ptr %10, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !146
  %88 = zext i8 %87 to i64
  store i64 %88, ptr %11, align 8, !tbaa !13
  %89 = load i32, ptr %5, align 4, !tbaa !49
  %90 = shl i32 1, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %11, align 8, !tbaa !13
  %94 = and i64 %93, %92
  store i64 %94, ptr %11, align 8, !tbaa !13
  %95 = load i64, ptr %11, align 8, !tbaa !13
  %96 = load i32, ptr %9, align 4, !tbaa !49
  %97 = zext i32 %96 to i64
  %98 = shl i64 %95, %97
  %99 = load i64, ptr %7, align 8, !tbaa !13
  %100 = or i64 %99, %98
  store i64 %100, ptr %7, align 8, !tbaa !13
  %101 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %102

102:                                              ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %103 = load i64, ptr %3, align 8
  ret i64 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #17 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !50
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !86
  store ptr %3, ptr %11, align 8, !tbaa !233
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !209
  store ptr %6, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !86
  %30 = load ptr, ptr %11, align 8, !tbaa !233
  %31 = load ptr, ptr %12, align 8, !tbaa !86
  %32 = load ptr, ptr %13, align 8, !tbaa !209
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %34 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %34, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %35 = load i64, ptr %16, align 8, !tbaa !13
  %36 = sub i64 %35, 0
  %37 = udiv i64 %36, 1
  %38 = sub i64 %37, 1
  store i64 %38, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %39 = load i64, ptr %16, align 8, !tbaa !13
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %131

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %42 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %42, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 1, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %44, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %45 = load i64, ptr %20, align 8, !tbaa !13
  %46 = load i64, ptr %17, align 8, !tbaa !13
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %17, align 8, !tbaa !13
  br label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %20, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  store i64 %53, ptr %20, align 8, !tbaa !13
  %54 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %54, ptr %15, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %124, %52
  %56 = load i64, ptr %15, align 8, !tbaa !13
  %57 = load i64, ptr %20, align 8, !tbaa !13
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %127

61:                                               ; preds = %55
  %62 = load i64, ptr %15, align 8, !tbaa !13
  %63 = mul i64 %62, 1
  %64 = add i64 0, %63
  store i64 %64, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %65 = load ptr, ptr %30, align 8, !tbaa !50
  %66 = load i64, ptr %23, align 8, !tbaa !13
  %67 = load i64, ptr %31, align 8, !tbaa !13
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store ptr %69, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %70 = load ptr, ptr %32, align 8, !tbaa !9
  %71 = load i64, ptr %23, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %33, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %74 = mul i64 %71, %73
  %75 = getelementptr inbounds nuw float, ptr %70, i64 %74
  store ptr %75, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %119, %61
  %77 = load i32, ptr %26, align 4, !tbaa !49
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %33, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %122

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %84 = load ptr, ptr %24, align 8, !tbaa !50
  %85 = load i32, ptr %26, align 4, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !49
  store i32 %88, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %89 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %33, i32 0, i32 3
  %90 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #18
  %91 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %33, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %33, i32 0, i32 4
  %94 = load i32, ptr %26, align 4, !tbaa !49
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %95) #18
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = load i32, ptr %27, align 4, !tbaa !49
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = mul i64 %92, %100
  %102 = getelementptr inbounds nuw float, ptr %90, i64 %101
  store ptr %102, ptr %28, align 8, !tbaa !9
  %103 = load i32, ptr %26, align 4, !tbaa !49
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %83
  %106 = load ptr, ptr %25, align 8, !tbaa !9
  %107 = load ptr, ptr %28, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %33, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !55
  %110 = mul i64 4, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %107, i64 %110, i1 false)
  br label %118

111:                                              ; preds = %83
  %112 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %33, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !55
  %114 = load ptr, ptr %25, align 8, !tbaa !9
  %115 = load ptr, ptr %28, align 8, !tbaa !9
  %116 = load ptr, ptr %25, align 8, !tbaa !9
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
          to label %117 unwind label %132

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %26, align 4, !tbaa !49
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !49
  br label %76, !llvm.loop !255

122:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %15, align 8, !tbaa !13
  %126 = add i64 %125, 1
  store i64 %126, ptr %15, align 8, !tbaa !13
  br label %55

127:                                              ; preds = %60
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %131

131:                                              ; preds = %128, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5faiss17AdditiveQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %3, i32 0, i32 13
  call void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  %7 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = shl i64 1, %8
  store i64 %9, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf.omp_outlined, ptr %6, ptr %5, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !209
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !86
  %24 = load ptr, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %25 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %27 unwind label %81

27:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %28 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %28, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %29 = load i64, ptr %14, align 8, !tbaa !13
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %33 = load i64, ptr %14, align 8, !tbaa !13
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %36 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %36, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 1, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %39 = load i64, ptr %18, align 8, !tbaa !13
  %40 = load i64, ptr %15, align 8, !tbaa !13
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %15, align 8, !tbaa !13
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %18, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %18, align 8, !tbaa !13
  %48 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %48, ptr %13, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %71, %46
  %50 = load i64, ptr %13, align 8, !tbaa !13
  %51 = load i64, ptr %18, align 8, !tbaa !13
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %74

55:                                               ; preds = %49
  %56 = load i64, ptr %13, align 8, !tbaa !13
  %57 = mul i64 %56, 1
  %58 = add i64 0, %57
  store i64 %58, ptr %21, align 8, !tbaa !13
  %59 = load i64, ptr %21, align 8, !tbaa !13
  %60 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  invoke void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull align 8 dereferenceable(356) %22, i64 noundef %59, ptr noundef %60)
          to label %61 unwind label %81

61:                                               ; preds = %55
  %62 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %63 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %22, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %62, i64 noundef %64)
          to label %66 unwind label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %24, align 8, !tbaa !9
  %68 = load i64, ptr %21, align 8, !tbaa !13
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  store float %65, ptr %69, align 4, !tbaa !53
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %13, align 8, !tbaa !13
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !13
  br label %49

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %78

78:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !49
  call void @__kmpc_barrier(ptr @3, i32 %80)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  ret void

81:                                               ; preds = %61, %55, %5
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %63, %3
  %12 = load i32, ptr %7, align 4, !tbaa !49
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %10, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %66

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %7, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #18
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  %27 = and i64 %19, %26
  store i64 %27, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %10, i32 0, i32 2
  %29 = load i32, ptr %7, align 4, !tbaa !49
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #18
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = ashr i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %35 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %10, i32 0, i32 3
  %36 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  %37 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %10, i32 0, i32 4
  %40 = load i32, ptr %7, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #18
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = load i64, ptr %8, align 8, !tbaa !13
  %45 = add i64 %43, %44
  %46 = mul i64 %38, %45
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !49
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %18
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %10, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !55
  %55 = mul i64 4, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %55, i1 false)
  br label %62

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %10, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !49
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !49
  br label %11, !llvm.loop !256

66:                                               ; preds = %17
  ret void
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #20

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr.28", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !86
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %21 = load i64, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %20, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = mul i64 %21, %23
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %29) #18
  %30 = load i64, ptr %8, align 8, !tbaa !13
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %33 = load ptr, ptr %20, align 8, !tbaa !15
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(356) %20, i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef 1.000000e+00, i64 noundef -1)
          to label %36 unwind label %43

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %37 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %20, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = shl i64 1, %38
  store i64 %39, ptr %16, align 8, !tbaa !13
  %40 = load i64, ptr %8, align 8, !tbaa !13
  %41 = icmp sgt i64 %40, 100
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined, ptr %16, ptr %8, ptr %13, ptr %20, ptr %11, ptr %10, ptr %12)
  br label %48

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %49

47:                                               ; preds = %36
  call void @__kmpc_serialized_parallel(ptr @2, i32 %19)
  store i32 %19, ptr %17, align 4, !tbaa !49
  store i32 0, ptr %18, align 4
  call void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined(ptr %17, ptr %18, ptr %16, ptr %8, ptr %13, ptr %20, ptr %11, ptr %10, ptr %12) #18
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %19)
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::vector.0", align 8
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !86
  store ptr %3, ptr %13, align 8, !tbaa !86
  store ptr %4, ptr %14, align 8, !tbaa !257
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !209
  store ptr %7, ptr %17, align 8, !tbaa !86
  store ptr %8, ptr %18, align 8, !tbaa !95
  %33 = load ptr, ptr %12, align 8, !tbaa !86
  %34 = load ptr, ptr %13, align 8, !tbaa !86
  %35 = load ptr, ptr %14, align 8, !tbaa !257
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !209
  %38 = load ptr, ptr %17, align 8, !tbaa !86
  %39 = load ptr, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %40 = load i64, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %41 unwind label %117

41:                                               ; preds = %9
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %42 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %42, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %43 = load i64, ptr %22, align 8, !tbaa !13
  %44 = sub nsw i64 %43, 0
  %45 = sdiv i64 %44, 1
  %46 = sub nsw i64 %45, 1
  store i64 %46, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 0, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  %47 = load i64, ptr %22, align 8, !tbaa !13
  %48 = icmp slt i64 0, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store i64 0, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %50 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store i64 1, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 0, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %53 = load i64, ptr %26, align 8, !tbaa !13
  %54 = load i64, ptr %23, align 8, !tbaa !13
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %23, align 8, !tbaa !13
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %26, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %26, align 8, !tbaa !13
  %62 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %62, ptr %21, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %107, %60
  %64 = load i64, ptr %21, align 8, !tbaa !13
  %65 = load i64, ptr %26, align 8, !tbaa !13
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %110

68:                                               ; preds = %63
  %69 = load i64, ptr %21, align 8, !tbaa !13
  %70 = mul nsw i64 %69, 1
  %71 = add nsw i64 0, %70
  store i64 %71, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %72 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %73 = load i64, ptr %29, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %36, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !54
  %76 = mul i64 %73, %75
  %77 = getelementptr inbounds nuw float, ptr %72, i64 %76
  store ptr %77, ptr %30, align 8, !tbaa !9
  %78 = load ptr, ptr %30, align 8, !tbaa !9
  %79 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  invoke void @_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf(ptr noundef nonnull align 8 dereferenceable(356) %36, ptr noundef %78, ptr noundef %79)
          to label %80 unwind label %117

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %81 = load ptr, ptr %37, align 8, !tbaa !9
  %82 = load i64, ptr %29, align 8, !tbaa !13
  %83 = load i64, ptr %38, align 8, !tbaa !13
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store ptr %85, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %86 = load ptr, ptr %39, align 8, !tbaa !86
  %87 = load i64, ptr %29, align 8, !tbaa !13
  %88 = load i64, ptr %38, align 8, !tbaa !13
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !86
  %91 = load i64, ptr %38, align 8, !tbaa !13
  %92 = load ptr, ptr %31, align 8, !tbaa !9
  %93 = load ptr, ptr %32, align 8, !tbaa !86
  invoke void @_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %94 unwind label %117

94:                                               ; preds = %80
  %95 = load i64, ptr %38, align 8, !tbaa !13
  %96 = load ptr, ptr %31, align 8, !tbaa !9
  %97 = load ptr, ptr %32, align 8, !tbaa !86
  %98 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %99 = load i64, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm(i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef null, i64 noundef %99)
          to label %100 unwind label %117

100:                                              ; preds = %94
  %101 = load i64, ptr %38, align 8, !tbaa !13
  %102 = load ptr, ptr %31, align 8, !tbaa !9
  %103 = load ptr, ptr %32, align 8, !tbaa !86
  %104 = invoke noundef i64 @_ZN5faiss15minheap_reorderIfEEmmPT_Pl(i64 noundef %101, ptr noundef %102, ptr noundef %103)
          to label %105 unwind label %117

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %21, align 8, !tbaa !13
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %21, align 8, !tbaa !13
  br label %63

110:                                              ; preds = %67
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %114

114:                                              ; preds = %111, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !49
  call void @__kmpc_barrier(ptr @3, i32 %116)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  ret void

117:                                              ; preds = %100, %94, %80, %68, %9
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #18

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 1, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %77, %3
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %80

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %25, i32 0, i32 4
  %27 = load i32, ptr %8, align 4, !tbaa !49
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #18
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw float, ptr %24, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %8, align 4, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #18
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %39 = load i32, ptr %11, align 4, !tbaa !49
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  store i64 %41, ptr %12, align 8, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !49
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !13
  %48 = mul i64 4, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 %48, i1 false)
  br label %73

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %50 = load i64, ptr %12, align 8, !tbaa !13
  %51 = sub i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %69, %49
  %53 = load i64, ptr %13, align 8, !tbaa !13
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %72

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load i64, ptr %13, align 8, !tbaa !13
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !53
  store float %60, ptr %14, align 4, !tbaa !53
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load float, ptr %14, align 4, !tbaa !53
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i64, ptr %13, align 8, !tbaa !13
  %66 = load i64, ptr %7, align 8, !tbaa !13
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw float, ptr %64, i64 %67
  call void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %61, ptr noundef %62, float noundef %63, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %69

69:                                               ; preds = %56
  %70 = load i64, ptr %13, align 8, !tbaa !13
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %13, align 8, !tbaa !13
  br label %52, !llvm.loop !259

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %44
  %74 = load i64, ptr %12, align 8, !tbaa !13
  %75 = load i64, ptr %7, align 8, !tbaa !13
  %76 = mul i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4, !tbaa !49
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !49
  br label %15, !llvm.loop !260

80:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #6 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store i64 %5, ptr %12, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !86
  %18 = load i64, ptr %12, align 8, !tbaa !13
  call void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #6 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store i64 %5, ptr %12, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !86
  %18 = load i64, ptr %12, align 8, !tbaa !13
  call void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss15minheap_reorderIfEEmmPT_Pl(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !209
  %7 = load ptr, ptr %3, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !209
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !209
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef, ptr noundef, float noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #6 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store i64 %5, ptr %12, align 8, !tbaa !13
  %16 = load i64, ptr %12, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !86
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = load i64, ptr %12, align 8, !tbaa !13
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !86
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !53
  %37 = load ptr, ptr %11, align 8, !tbaa !86
  %38 = load i64, ptr %13, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !13
  br label %23, !llvm.loop !277

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !86
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load i64, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !53
  %60 = load i64, ptr %14, align 8, !tbaa !13
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !13
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !13
  br label %46, !llvm.loop !278

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %66 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %66, ptr %15, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !13
  %69 = load i64, ptr %7, align 8, !tbaa !13
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i64, ptr %15, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !53
  %77 = load ptr, ptr %9, align 8, !tbaa !86
  %78 = load i64, ptr %15, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !13
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !13
  br label %67, !llvm.loop !279

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !86
  store float %3, ptr %9, align 4, !tbaa !53
  store i64 %4, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %17 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %17, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !13
  %24 = load float, ptr %9, align 4, !tbaa !53
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !53
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !86
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !53
  %44 = load ptr, ptr %8, align 8, !tbaa !86
  %45 = load i64, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !86
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !13
  %51 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %51, ptr %11, align 8, !tbaa !13
  br label %18, !llvm.loop !280

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !53
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !53
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !86
  %59 = load i64, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #3 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #18
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !53
  store float %1, ptr %6, align 4, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load float, ptr %5, align 4, !tbaa !53
  %10 = load float, ptr %6, align 4, !tbaa !53
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !53
  %14 = load float, ptr %6, align 4, !tbaa !53
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = icmp slt i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #1 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #6 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %11, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = load i64, ptr %12, align 8, !tbaa !13
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = load i64, ptr %13, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !53
  %29 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %24, float noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !86
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i64, ptr %13, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !53
  %38 = load ptr, ptr %11, align 8, !tbaa !86
  %39 = load i64, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !13
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %31, ptr noundef %32, ptr noundef %33, float noundef %37, i64 noundef %41)
  br label %42

42:                                               ; preds = %30, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !13
  br label %17, !llvm.loop !281

46:                                               ; preds = %17
  br label %75

47:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i64, ptr %13, align 8, !tbaa !13
  %50 = load i64, ptr %12, align 8, !tbaa !13
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !53
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load i64, ptr %13, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !53
  %60 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %55, float noundef %59)
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !86
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = load i64, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !53
  %69 = load i64, ptr %13, align 8, !tbaa !13
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %62, ptr noundef %63, ptr noundef %64, float noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %61, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %13, align 8, !tbaa !13
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !13
  br label %48, !llvm.loop !282

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !53
  store float %1, ptr %4, align 4, !tbaa !53
  %5 = load float, ptr %3, align 4, !tbaa !53
  %6 = load float, ptr %4, align 4, !tbaa !53
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !86
  store float %3, ptr %9, align 4, !tbaa !53
  store i64 %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 1, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !13
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !13
  %22 = load i64, ptr %12, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %12, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i64, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !53
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i64, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !53
  %42 = load ptr, ptr %8, align 8, !tbaa !86
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !86
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !53
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !53
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !86
  %59 = load i64, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i64, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !53
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load i64, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !53
  %72 = load ptr, ptr %8, align 8, !tbaa !86
  %73 = load i64, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !86
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %79, ptr %11, align 8, !tbaa !13
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !53
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load i64, ptr %13, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !53
  %86 = load i64, ptr %10, align 8, !tbaa !13
  %87 = load ptr, ptr %8, align 8, !tbaa !86
  %88 = load i64, ptr %13, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !53
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = load i64, ptr %11, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !53
  %101 = load ptr, ptr %8, align 8, !tbaa !86
  %102 = load i64, ptr %13, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !86
  %106 = load i64, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !13
  %108 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %108, ptr %11, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !283

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !53
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = load i64, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !53
  %115 = load i64, ptr %10, align 8, !tbaa !13
  %116 = load ptr, ptr %8, align 8, !tbaa !86
  %117 = load i64, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !53
  store float %19, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %22, ptr %10, align 8, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !53
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !86
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !13
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !13
  br label %12, !llvm.loop !284

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %52 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %52, ptr %11, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !13
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !86
  %63 = load ptr, ptr %6, align 8, !tbaa !86
  %64 = load i64, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !13
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !13
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !13
  %73 = load i64, ptr %4, align 8, !tbaa !13
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load i64, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !53
  %80 = load ptr, ptr %6, align 8, !tbaa !86
  %81 = load i64, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !13
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !13
  br label %71, !llvm.loop !285

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !53
  store float %19, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %23, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 1, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !86
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !86
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = load i64, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !86
  %65 = load i64, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load i64, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !53
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load i64, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !53
  %78 = load ptr, ptr %6, align 8, !tbaa !86
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !86
  %83 = load i64, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !13
  %85 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %85, ptr %9, align 8, !tbaa !13
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !53
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = load i64, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !53
  %92 = load i64, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !86
  %94 = load i64, ptr %11, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = load i64, ptr %11, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !53
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = load i64, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !53
  %107 = load ptr, ptr %6, align 8, !tbaa !86
  %108 = load i64, ptr %11, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !86
  %112 = load i64, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !13
  %114 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %114, ptr %9, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !286

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = load i64, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !53
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = load i64, ptr %9, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !53
  %124 = load ptr, ptr %6, align 8, !tbaa !86
  %125 = load i64, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr %6, align 8, !tbaa !86
  %129 = load i64, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_ptr.28", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr.28", align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !86
  store ptr %6, ptr %14, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %24 = load i64, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = mul i64 %24, %26
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %32) #18
  %33 = load i64, ptr %9, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %36 = load ptr, ptr %23, align 8, !tbaa !15
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(356) %23, i64 noundef %33, ptr noundef %34, ptr noundef %35, float noundef 1.000000e+00, i64 noundef -1)
          to label %39 unwind label %59

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #23
          to label %46 unwind label %63

46:                                               ; preds = %39
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %45) #18
  %47 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %47, ptr noundef %48, i64 noundef %50, i64 noundef %51)
          to label %52 unwind label %67

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %53 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = shl i64 1, %54
  store i64 %55, ptr %19, align 8, !tbaa !13
  %56 = load i64, ptr %9, align 8, !tbaa !13
  %57 = icmp sgt i64 %56, 100
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined, ptr %19, ptr %9, ptr %15, ptr %23, ptr %12, ptr %11, ptr %13, ptr %18, ptr %14)
  br label %72

59:                                               ; preds = %7
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  br label %74

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  br label %73

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %73

71:                                               ; preds = %52
  call void @__kmpc_serialized_parallel(ptr @2, i32 %22)
  store i32 %22, ptr %20, align 4, !tbaa !49
  store i32 0, ptr %21, align 4
  call void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined(ptr %20, ptr %21, ptr %19, ptr %9, ptr %15, ptr %23, ptr %12, ptr %11, ptr %13, ptr %18, ptr %14) #18
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %22)
  br label %72

72:                                               ; preds = %71, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void

73:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %74

74:                                               ; preds = %73, %59
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !50
  store ptr %1, ptr %13, align 8, !tbaa !50
  store ptr %2, ptr %14, align 8, !tbaa !86
  store ptr %3, ptr %15, align 8, !tbaa !86
  store ptr %4, ptr %16, align 8, !tbaa !257
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !209
  store ptr %7, ptr %19, align 8, !tbaa !86
  store ptr %8, ptr %20, align 8, !tbaa !95
  store ptr %9, ptr %21, align 8, !tbaa !257
  store ptr %10, ptr %22, align 8, !tbaa !209
  %39 = load ptr, ptr %14, align 8, !tbaa !86
  %40 = load ptr, ptr %15, align 8, !tbaa !86
  %41 = load ptr, ptr %16, align 8, !tbaa !257
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !209
  %44 = load ptr, ptr %19, align 8, !tbaa !86
  %45 = load ptr, ptr %20, align 8, !tbaa !95
  %46 = load ptr, ptr %21, align 8, !tbaa !257
  %47 = load ptr, ptr %22, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  %48 = load i64, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %49 unwind label %155

49:                                               ; preds = %11
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %50 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %50, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = sub nsw i64 %51, 0
  %53 = sdiv i64 %52, 1
  %54 = sub nsw i64 %53, 1
  store i64 %54, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  %55 = load i64, ptr %26, align 8, !tbaa !13
  %56 = icmp slt i64 0, %55
  br i1 %56, label %57, label %152

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %58 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %58, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store i64 1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8(ptr @1, i32 %60, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %61 = load i64, ptr %30, align 8, !tbaa !13
  %62 = load i64, ptr %27, align 8, !tbaa !13
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %27, align 8, !tbaa !13
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %30, align 8, !tbaa !13
  %70 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %70, ptr %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %145, %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %148

76:                                               ; preds = %71
  %77 = load i64, ptr %25, align 8, !tbaa !13
  %78 = mul nsw i64 %77, 1
  %79 = add nsw i64 0, %78
  store i64 %79, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %80 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  %81 = load i64, ptr %33, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %42, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds nuw float, ptr %80, i64 %84
  store ptr %85, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %86 = load ptr, ptr %43, align 8, !tbaa !9
  %87 = load i64, ptr %33, align 8, !tbaa !13
  %88 = load i64, ptr %44, align 8, !tbaa !13
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds float, ptr %86, i64 %89
  store ptr %90, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %91 = load ptr, ptr %45, align 8, !tbaa !86
  %92 = load i64, ptr %33, align 8, !tbaa !13
  %93 = load i64, ptr %44, align 8, !tbaa !13
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  store ptr %95, ptr %36, align 8, !tbaa !86
  %96 = load ptr, ptr %34, align 8, !tbaa !9
  %97 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  invoke void @_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf(ptr noundef nonnull align 8 dereferenceable(356) %42, ptr noundef %96, ptr noundef %97)
          to label %98 unwind label %155

98:                                               ; preds = %76
  %99 = load i64, ptr %44, align 8, !tbaa !13
  %100 = load ptr, ptr %35, align 8, !tbaa !9
  %101 = load ptr, ptr %36, align 8, !tbaa !86
  invoke void @_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %102 unwind label %155

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %135, %102
  %104 = load i64, ptr %37, align 8, !tbaa !13
  %105 = load i64, ptr %39, align 8, !tbaa !13
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %138

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %109 = load i64, ptr %33, align 8, !tbaa !13
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %109)
          to label %111 unwind label %155

111:                                              ; preds = %108
  %112 = load float, ptr %110, align 4, !tbaa !53
  %113 = load ptr, ptr %47, align 8, !tbaa !9
  %114 = load i64, ptr %37, align 8, !tbaa !13
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !53
  %117 = fadd float %112, %116
  %118 = load i64, ptr %37, align 8, !tbaa !13
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %118) #18
  %120 = load float, ptr %119, align 4, !tbaa !53
  %121 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %120, float %117)
  store float %121, ptr %38, align 4, !tbaa !53
  %122 = load float, ptr %38, align 4, !tbaa !53
  %123 = load ptr, ptr %35, align 8, !tbaa !9
  %124 = getelementptr inbounds float, ptr %123, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !53
  %126 = fcmp olt float %122, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %111
  %128 = load i64, ptr %44, align 8, !tbaa !13
  %129 = load ptr, ptr %35, align 8, !tbaa !9
  %130 = load ptr, ptr %36, align 8, !tbaa !86
  %131 = load float, ptr %38, align 4, !tbaa !53
  %132 = load i64, ptr %37, align 8, !tbaa !13
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %128, ptr noundef %129, ptr noundef %130, float noundef %131, i64 noundef %132)
          to label %133 unwind label %155

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %37, align 8, !tbaa !13
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %37, align 8, !tbaa !13
  br label %103, !llvm.loop !289

138:                                              ; preds = %107
  %139 = load i64, ptr %44, align 8, !tbaa !13
  %140 = load ptr, ptr %35, align 8, !tbaa !9
  %141 = load ptr, ptr %36, align 8, !tbaa !86
  %142 = invoke noundef i64 @_ZN5faiss15maxheap_reorderIfEEmmPT_Pl(i64 noundef %139, ptr noundef %140, ptr noundef %141)
          to label %143 unwind label %155

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %25, align 8, !tbaa !13
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %25, align 8, !tbaa !13
  br label %71

148:                                              ; preds = %75
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %150, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %152

152:                                              ; preds = %149, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %153, align 4, !tbaa !49
  call void @__kmpc_barrier(ptr @3, i32 %154)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  ret void

155:                                              ; preds = %138, %127, %108, %98, %76, %11
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #6 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store i64 %5, ptr %12, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !86
  %18 = load i64, ptr %12, align 8, !tbaa !13
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !86
  store float %3, ptr %9, align 4, !tbaa !53
  store i64 %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 1, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !13
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !13
  %22 = load i64, ptr %12, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %12, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i64, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !53
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i64, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !53
  %42 = load ptr, ptr %8, align 8, !tbaa !86
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !86
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !53
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !53
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !86
  %59 = load i64, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i64, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !53
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load i64, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !53
  %72 = load ptr, ptr %8, align 8, !tbaa !86
  %73 = load i64, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !86
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %79, ptr %11, align 8, !tbaa !13
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !53
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load i64, ptr %13, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !53
  %86 = load i64, ptr %10, align 8, !tbaa !13
  %87 = load ptr, ptr %8, align 8, !tbaa !86
  %88 = load i64, ptr %13, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !53
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = load i64, ptr %11, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !53
  %101 = load ptr, ptr %8, align 8, !tbaa !86
  %102 = load i64, ptr %13, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !86
  %106 = load i64, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !13
  %108 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %108, ptr %11, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !290

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !53
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = load i64, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !53
  %115 = load i64, ptr %10, align 8, !tbaa !13
  %116 = load ptr, ptr %8, align 8, !tbaa !86
  %117 = load i64, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss15maxheap_reorderIfEEmmPT_Pl(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #6 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store i64 %5, ptr %12, align 8, !tbaa !13
  %16 = load i64, ptr %12, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !86
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = load i64, ptr %12, align 8, !tbaa !13
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !86
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !53
  %37 = load ptr, ptr %11, align 8, !tbaa !86
  %38 = load i64, ptr %13, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !13
  br label %23, !llvm.loop !291

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !86
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load i64, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !53
  %60 = load i64, ptr %14, align 8, !tbaa !13
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !13
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !13
  br label %46, !llvm.loop !292

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %66 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %66, ptr %15, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !13
  %69 = load i64, ptr %7, align 8, !tbaa !13
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i64, ptr %15, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !53
  %77 = load ptr, ptr %9, align 8, !tbaa !86
  %78 = load i64, ptr %15, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !13
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !13
  br label %67, !llvm.loop !293

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !86
  store float %3, ptr %9, align 4, !tbaa !53
  store i64 %4, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %17 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %17, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !13
  %24 = load float, ptr %9, align 4, !tbaa !53
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !53
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !86
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !53
  %44 = load ptr, ptr %8, align 8, !tbaa !86
  %45 = load i64, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !86
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !13
  %51 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %51, ptr %11, align 8, !tbaa !13
  br label %18, !llvm.loop !294

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !53
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !53
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !86
  %59 = load i64, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #3 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #18
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !53
  store float %1, ptr %6, align 4, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load float, ptr %5, align 4, !tbaa !53
  %10 = load float, ptr %6, align 4, !tbaa !53
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !53
  %14 = load float, ptr %6, align 4, !tbaa !53
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = icmp sgt i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !53
  store float %19, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %22, ptr %10, align 8, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !53
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !86
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !13
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !13
  br label %12, !llvm.loop !295

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %52 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %52, ptr %11, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !13
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !86
  %63 = load ptr, ptr %6, align 8, !tbaa !86
  %64 = load i64, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !13
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !13
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !13
  %73 = load i64, ptr %4, align 8, !tbaa !13
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load i64, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !53
  %80 = load ptr, ptr %6, align 8, !tbaa !86
  %81 = load i64, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !13
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !13
  br label %71, !llvm.loop !296

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !53
  store float %19, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %23, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 1, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !86
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !86
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = load i64, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !86
  %65 = load i64, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load i64, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !53
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load i64, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !53
  %78 = load ptr, ptr %6, align 8, !tbaa !86
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !86
  %83 = load i64, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !13
  %85 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %85, ptr %9, align 8, !tbaa !13
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !53
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = load i64, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !53
  %92 = load i64, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !86
  %94 = load i64, ptr %11, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = load i64, ptr %11, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !53
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = load i64, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !53
  %107 = load ptr, ptr %6, align 8, !tbaa !86
  %108 = load i64, ptr %11, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !86
  %112 = load i64, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !13
  %114 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %114, ptr %9, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !297

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = load i64, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !53
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = load i64, ptr %9, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !53
  %124 = load ptr, ptr %6, align 8, !tbaa !86
  %125 = load i64, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr %6, align 8, !tbaa !86
  %129 = load i64, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::BitstringReader", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %8, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !248
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store float 0.000000e+00, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %8, align 4, !tbaa !49
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %45

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %8, align 4, !tbaa !49
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #18
  %25 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %25, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %26 = load ptr, ptr %5, align 8, !tbaa !248
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = trunc i64 %27 to i32
  %29 = call noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !49
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !53
  %36 = load float, ptr %7, align 4, !tbaa !53
  %37 = fadd float %36, %35
  store float %37, ptr %7, align 4, !tbaa !53
  %38 = load i64, ptr %9, align 8, !tbaa !13
  %39 = shl i64 1, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %8, align 4, !tbaa !49
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !49
  br label %11, !llvm.loop !298

45:                                               ; preds = %18
  %46 = load float, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret float %46
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::BitstringReader", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %8, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12)
  %14 = fneg float %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret float %14
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::BitstringReader", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %11, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store float %16, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = call noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 32)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false)
  %19 = load float, ptr %10, align 4, !tbaa !53
  %20 = load float, ptr %8, align 4, !tbaa !53
  %21 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %20, float %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret float %21
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::BitstringReader", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %11, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store float %16, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = call noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %19 = load i32, ptr %9, align 4, !tbaa !49
  %20 = call noundef float @_ZNK5faiss17AdditiveQuantizer12decode_qcintEj(ptr noundef nonnull align 8 dereferenceable(356) %11, i32 noundef %19)
  store float %20, ptr %10, align 4, !tbaa !53
  %21 = load float, ptr %10, align 4, !tbaa !53
  %22 = load float, ptr %8, align 4, !tbaa !53
  %23 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %22, float %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret float %23
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::BitstringReader", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %11, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store float %16, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = call noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %19 = load i32, ptr %9, align 4, !tbaa !49
  %20 = call noundef float @_ZNK5faiss17AdditiveQuantizer12decode_qcintEj(ptr noundef nonnull align 8 dereferenceable(356) %11, i32 noundef %19)
  store float %20, ptr %10, align 4, !tbaa !53
  %21 = load float, ptr %10, align 4, !tbaa !53
  %22 = load float, ptr %8, align 4, !tbaa !53
  %23 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %22, float %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret float %23
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::BitstringReader", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %11, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store float %16, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = call noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %19 = load i32, ptr %9, align 4, !tbaa !49
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 18
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 19
  %24 = load float, ptr %23, align 8, !tbaa !66
  %25 = call noundef float @_ZN5faiss12_GLOBAL__N_112decode_qint8Ehff(i8 noundef zeroext %20, float noundef %22, float noundef %24)
  store float %25, ptr %10, align 4, !tbaa !53
  %26 = load float, ptr %10, align 4, !tbaa !53
  %27 = load float, ptr %8, align 4, !tbaa !53
  %28 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %27, float %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_112decode_qint8Ehff(i8 noundef zeroext %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i8 %0, ptr %4, align 1, !tbaa !146
  store float %1, ptr %5, align 4, !tbaa !53
  store float %2, ptr %6, align 4, !tbaa !53
  %7 = load i8, ptr %4, align 1, !tbaa !146
  %8 = zext i8 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fadd double %9, 5.000000e-01
  %11 = fdiv double %10, 2.560000e+02
  %12 = load float, ptr %6, align 4, !tbaa !53
  %13 = load float, ptr %5, align 4, !tbaa !53
  %14 = fsub float %12, %13
  %15 = fpext float %14 to double
  %16 = load float, ptr %5, align 4, !tbaa !53
  %17 = fpext float %16 to double
  %18 = call double @llvm.fmuladd.f64(double %11, double %15, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::BitstringReader", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %11, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store float %16, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = call noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %19 = load i32, ptr %9, align 4, !tbaa !49
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 18
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %11, i32 0, i32 19
  %24 = load float, ptr %23, align 8, !tbaa !66
  %25 = call noundef float @_ZN5faiss12_GLOBAL__N_112decode_qint4Ehff(i8 noundef zeroext %20, float noundef %22, float noundef %24)
  store float %25, ptr %10, align 4, !tbaa !53
  %26 = load float, ptr %10, align 4, !tbaa !53
  %27 = load float, ptr %8, align 4, !tbaa !53
  %28 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %27, float %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_112decode_qint4Ehff(i8 noundef zeroext %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i8 %0, ptr %4, align 1, !tbaa !146
  store float %1, ptr %5, align 4, !tbaa !53
  store float %2, ptr %6, align 4, !tbaa !53
  %7 = load i8, ptr %4, align 1, !tbaa !146
  %8 = zext i8 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fadd double %9, 5.000000e-01
  %11 = fdiv double %10, 1.600000e+01
  %12 = load float, ptr %6, align 4, !tbaa !53
  %13 = load float, ptr %5, align 4, !tbaa !53
  %14 = fsub float %12, %13
  %15 = fpext float %14 to double
  %16 = load float, ptr %5, align 4, !tbaa !53
  %17 = fpext float %16 to double
  %18 = call double @llvm.fmuladd.f64(double %11, double %15, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.faiss::BitstringReader", align 8
  %12 = alloca float, align 4
  %13 = alloca %"struct.faiss::BitstringReader", align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %15, i32 0, i32 15
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.11) #18
  store i32 %22, ptr %8, align 4, !tbaa !49
  %23 = load i32, ptr %8, align 4, !tbaa !49
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %21
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.1, ptr noundef @.str.11) #18
  %30 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf, ptr noundef @.str.3, i32 noundef 627)
          to label %31 unwind label %36

31:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %61 unwind label %32

32:                                               ; preds = %31, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @__cxa_free_exception(ptr %30) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %56

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %16
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %15, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call noundef float @_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf(ptr noundef nonnull align 8 dereferenceable(356) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %47)
  store float %48, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %15, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !69
  call void @_ZN5faiss15BitstringReaderC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %49, i64 noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %52 = call noundef float @_ZN5faiss12_GLOBAL__N_121compute_norm_from_LUTERKNS_17AdditiveQuantizerERNS_15BitstringReaderE(ptr noundef nonnull align 8 dereferenceable(356) %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store float %52, ptr %14, align 4, !tbaa !53
  %53 = load float, ptr %14, align 4, !tbaa !53
  %54 = load float, ptr %12, align 4, !tbaa !53
  %55 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %54, float %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  ret float %55

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_121compute_norm_from_LUTERKNS_17AdditiveQuantizerERNS_15BitstringReaderE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.std::vector.38", align 8
  %7 = alloca %"class.std::allocator.40", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0.000000e+00, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %33

21:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %22, i32 0, i32 15
  %24 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  store ptr %24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %111, %21
  %26 = load i32, ptr %11, align 4, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %114

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %116

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %11, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #18
  %43 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %43, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %44 = load ptr, ptr %4, align 8, !tbaa !248
  %45 = load i64, ptr %13, align 8, !tbaa !13
  %46 = trunc i64 %45 to i32
  %47 = call noundef i64 @_ZN5faiss15BitstringReader4readEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %49 = load i64, ptr %13, align 8, !tbaa !13
  %50 = trunc i64 %49 to i32
  %51 = shl i32 1, %50
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %15, align 8, !tbaa !13
  %53 = load i32, ptr %14, align 4, !tbaa !49
  %54 = load i32, ptr %11, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %55) #18
  store i32 %53, ptr %56, align 4, !tbaa !49
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %59, i32 0, i32 4
  %61 = load i32, ptr %11, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #18
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = load i32, ptr %14, align 4, !tbaa !49
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %67) #18
  %69 = load float, ptr %68, align 4, !tbaa !53
  %70 = load float, ptr %5, align 4, !tbaa !53
  %71 = fadd float %70, %69
  store float %71, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %107, %37
  %73 = load i32, ptr %16, align 4, !tbaa !49
  %74 = load i32, ptr %11, align 4, !tbaa !49
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %110

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %78 = load i32, ptr %16, align 4, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %79) #18
  %81 = load i32, ptr %80, align 4, !tbaa !49
  store i32 %81, ptr %17, align 4, !tbaa !49
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = load i32, ptr %17, align 4, !tbaa !49
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %15, align 8, !tbaa !13
  %86 = mul i64 %84, %85
  %87 = load i32, ptr %14, align 4, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = getelementptr inbounds nuw float, ptr %82, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !53
  %92 = load float, ptr %5, align 4, !tbaa !53
  %93 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %91, float %92)
  store float %93, ptr %5, align 4, !tbaa !53
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %16, align 4, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #18
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = trunc i64 %99 to i32
  %101 = shl i32 1, %100
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %15, align 8, !tbaa !13
  %104 = mul i64 %102, %103
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %105, i64 %104
  store ptr %106, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %107

107:                                              ; preds = %77
  %108 = load i32, ptr %16, align 4, !tbaa !49
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !49
  br label %72, !llvm.loop !299

110:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !49
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !49
  br label %25, !llvm.loop !300

114:                                              ; preds = %32
  %115 = load float, ptr %5, align 4, !tbaa !53
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret float %115

116:                                              ; preds = %33
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !301
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !301
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !301
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !13
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !301
  %6 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !301
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !301
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !13
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !301
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !309
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !307
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %9, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  store i32 0, ptr %3, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %9, ptr %7, align 4, !tbaa !49
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %15, ptr %16, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !50
  br label %10, !llvm.loop !317

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !29, i64 130}
!18 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !19, i64 0, !14, i64 24, !20, i64 32, !25, i64 56, !20, i64 80, !14, i64 104, !14, i64 112, !14, i64 120, !29, i64 128, !29, i64 129, !29, i64 130, !25, i64 136, !30, i64 160, !25, i64 288, !25, i64 312, !14, i64 336, !46, i64 344, !37, i64 348, !37, i64 352}
!19 = !{!"_ZTSN5faiss9QuantizerE", !14, i64 8, !14, i64 16}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 long", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSN5faiss11IndexFlat1DE", !31, i64 0, !29, i64 96, !42, i64 104}
!31 = !{!"_ZTSN5faiss11IndexFlatL2E", !32, i64 0, !25, i64 72}
!32 = !{!"_ZTSN5faiss9IndexFlatE", !33, i64 0}
!33 = !{!"_ZTSN5faiss14IndexFlatCodesE", !34, i64 0, !14, i64 40, !38, i64 48}
!34 = !{!"_ZTSN5faiss5IndexE", !35, i64 8, !14, i64 16, !29, i64 24, !29, i64 25, !36, i64 28, !37, i64 32}
!35 = !{!"int", !7, i64 0}
!36 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!42 = !{!"_ZTSSt6vectorIlSaIlEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!46 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !7, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!35, !35, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!18, !14, i64 24}
!53 = !{!37, !37, i64 0}
!54 = !{!18, !14, i64 120}
!55 = !{!19, !14, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!58 = !{!46, !46, i64 0}
!59 = !{!18, !14, i64 104}
!60 = !{!18, !14, i64 112}
!61 = !{!18, !29, i64 128}
!62 = !{!18, !29, i64 129}
!63 = !{!18, !14, i64 336}
!64 = !{!18, !46, i64 344}
!65 = !{!18, !37, i64 348}
!66 = !{!18, !37, i64 352}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5faiss9QuantizerE", !6, i64 0}
!69 = !{!19, !14, i64 16}
!70 = !{!23, !24, i64 8}
!71 = !{!23, !24, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!28, !10, i64 0}
!77 = !{!28, !10, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5faiss11IndexFlat1DE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaImE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!86 = !{!24, !24, i64 0}
!87 = !{i64 0, i64 8, !86}
!88 = !{!23, !24, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!93 = !{!6, !6, i64 0}
!94 = !{!29, !29, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 long", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !6, i64 0}
!99 = !{!100, !24, i64 0}
!100 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !24, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!107 = !{!28, !10, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!114 = !{!45, !24, i64 0}
!115 = !{!45, !24, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5faiss11IndexFlatL2E", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!122 = !{!45, !24, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5faiss14IndexFlatCodesE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!129 = !{!41, !12, i64 0}
!130 = !{!41, !12, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!135 = !{!41, !12, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt6vectorImSaImEE16_Temporary_valueE", !6, i64 0}
!140 = !{!141, !57, i64 0}
!141 = !{!"_ZTSNSt6vectorImSaImEE16_Temporary_valueE", !57, i64 0, !7, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt6vectorImSaImEE16_Temporary_value8_StorageE", !6, i64 0}
!146 = !{!7, !7, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt13move_iteratorIPmE", !6, i64 0}
!149 = !{!150, !24, i64 0}
!150 = !{!"_ZTSSt13move_iteratorIPmE", !24, i64 0}
!151 = distinct !{!151, !75}
!152 = !{!153, !24, i64 0}
!153 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !24, i64 0}
!154 = distinct !{!154, !75}
!155 = !{!156, !14, i64 64}
!156 = !{!"_ZTSN5faiss10ClusteringE", !157, i64 8, !14, i64 56, !14, i64 64, !25, i64 72, !158, i64 96}
!157 = !{!"_ZTSN5faiss20ClusteringParametersE", !35, i64 0, !35, i64 4, !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !29, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !14, i64 32, !29, i64 40, !29, i64 41}
!158 = !{!"_ZTSSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN5faiss24ClusteringIterationStatsE", !6, i64 0}
!163 = distinct !{!163, !75}
!164 = distinct !{!164, !75}
!165 = !{!34, !14, i64 16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5faiss10ClusteringE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!172 = !{!173, !14, i64 8}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !14, i64 8, !7, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTSN5faiss17AdditiveQuantizerE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE", !6, i64 0}
!181 = !{!161, !162, i64 0}
!182 = !{!161, !162, i64 8}
!183 = !{!162, !162, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSaIN5faiss24ClusteringIterationStatsEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE", !6, i64 0}
!188 = !{!161, !162, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss17AdditiveQuantizerESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt5tupleIJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss17AdditiveQuantizerESt14default_deleteIS1_EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss17AdditiveQuantizerEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EE", !6, i64 0}
!203 = !{!204, !5, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss17AdditiveQuantizerELb0EE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss17AdditiveQuantizerEELb1EE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt14default_deleteIN5faiss17AdditiveQuantizerEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 float", !6, i64 0}
!211 = distinct !{!211, !75}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!216 = !{!174, !12, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!219 = !{!173, !12, i64 0}
!220 = !{i64 0, i64 8, !9}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !6, i64 0}
!223 = !{!224, !10, i64 0}
!224 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !10, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!227 = !{!228, !10, i64 0}
!228 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !10, i64 0}
!229 = distinct !{!229, !75}
!230 = distinct !{!230, !75}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5faiss9IndexFlatE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 int", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 omnipotent char", !6, i64 0}
!237 = distinct !{!237, !75}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5faiss15BitstringWriterE", !6, i64 0}
!240 = !{!241, !12, i64 0}
!241 = !{!"_ZTSN5faiss15BitstringWriterE", !12, i64 0, !14, i64 8, !14, i64 16}
!242 = !{!241, !14, i64 8}
!243 = !{!241, !14, i64 16}
!244 = distinct !{!244, !75}
!245 = !{!246}
!246 = !{i64 2, i64 -1, i64 -1, i1 true}
!247 = distinct !{!247, !75}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5faiss15BitstringReaderE", !6, i64 0}
!250 = !{!251, !12, i64 0}
!251 = !{!"_ZTSN5faiss15BitstringReaderE", !12, i64 0, !14, i64 8, !14, i64 16}
!252 = !{!251, !14, i64 8}
!253 = !{!251, !14, i64 16}
!254 = distinct !{!254, !75}
!255 = distinct !{!255, !75}
!256 = distinct !{!256, !75}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!259 = distinct !{!259, !75}
!260 = distinct !{!260, !75}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!273 = !{!274, !10, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !10, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!277 = distinct !{!277, !75}
!278 = distinct !{!278, !75}
!279 = distinct !{!279, !75}
!280 = distinct !{!280, !75}
!281 = distinct !{!281, !75}
!282 = distinct !{!282, !75}
!283 = distinct !{!283, !75}
!284 = distinct !{!284, !75}
!285 = distinct !{!285, !75}
!286 = distinct !{!286, !75}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
!289 = distinct !{!289, !75}
!290 = distinct !{!290, !75}
!291 = distinct !{!291, !75}
!292 = distinct !{!292, !75}
!293 = distinct !{!293, !75}
!294 = distinct !{!294, !75}
!295 = distinct !{!295, !75}
!296 = distinct !{!296, !75}
!297 = distinct !{!297, !75}
!298 = distinct !{!298, !75}
!299 = distinct !{!299, !75}
!300 = distinct !{!300, !75}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!307 = !{!308, !51, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!309 = !{!308, !51, i64 8}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!312 = !{!308, !51, i64 16}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!317 = distinct !{!317, !75}
