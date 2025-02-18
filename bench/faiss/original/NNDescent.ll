target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::nndescent::Nhood" = type { %"class.std::mutex", %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.faiss::nndescent::Neighbor" = type <{ i32, float, i8, [3 x i8] }>
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.faiss::NNDescent" = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.7", %"class.std::vector.0" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::move_iterator" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector.21", i8, [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss9nndescent8NeighborES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss9nndescent8NeighborEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss9nndescent8NeighborEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE10deallocateEPS2_m = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm = comdat any

$_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8capacityEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIiSaIiEEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SB_SA_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEC2ERS2_ = comdat any

$_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss9nndescent8NeighborEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss9nndescent8NeighborEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5faiss9nndescent8NeighborES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5faiss9nndescent8NeighborES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5faiss9nndescent8NeighborEET_S4_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5frontEv = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_ = comdat any

$_ZN5faiss9nndescent8NeighborC2Eifb = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK5faiss9nndescent8NeighborltERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss9nndescent5NhoodEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEEC2Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_ = comdat any

$_ZN5faiss9nndescent5NhoodD2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE10deallocateEPS2_m = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEE4swapERS1_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIiEEvRT_S2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxneIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZN9__gnu_cxxltIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIN5faiss9nndescent8NeighborEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5faiss9nndescent8NeighborES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN5faiss9nndescent8NeighborESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5faiss9nndescent8NeighborES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5faiss9nndescent8NeighborEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5faiss9nndescent8NeighborENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN5faiss9nndescent8NeighborEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss9nndescent8NeighborEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5faiss9nndescent8NeighborEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN5faiss9nndescent8NeighborEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN5faiss9nndescent8NeighborES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5faiss9nndescent8NeighborES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_ = comdat any

$_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5faiss9nndescent5NhoodEPKS2_ET0_PT_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss9nndescent5NhoodEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss9nndescent5NhoodEE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPKN5faiss9nndescent5NhoodEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5faiss9nndescent5NhoodEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN5faiss9nndescent5NhoodEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4swapERS4_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5faiss9nndescent5NhoodEES3_E10_S_on_swapERS4_S6_ = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt15__alloc_on_swapISaIN5faiss9nndescent5NhoodEEEvRT_S5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaIN5faiss9nndescent8NeighborEEC2Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK5faiss12VisitedTable3getEi = comdat any

$_ZN5faiss12VisitedTable3setEi = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4dataEv = comdat any

$_ZN5faiss12VisitedTable7advanceEv = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSaIN5faiss9nndescent8NeighborEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_M_create_storageEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN5faissL15NUM_EVAL_POINTSE = internal constant i32 100, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"Iter: %d, recall@%d: %lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Error: '%s' failed: L should be >= K in NNDescent.build\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"!(L >= K)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib = private unnamed_addr constant [66 x i8] c"void faiss::NNDescent::build(DistanceComputer &, const int, bool)\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/NNDescent.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.12 = private unnamed_addr constant [73 x i8] c"Error: '%s' failed: NNDescent.build cannot build a graph smaller than %d\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"n > NUM_EVAL_POINTS\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Parameters: K=%d, S=%d, R=%d, L=%d, iter=%d\0A\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"graph[i].pool[j].id < ntotal\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Added %d points into the index\0A\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"Error: '%s' failed: The index is not build yet.\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"!(has_built)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE = private unnamed_addr constant [101 x i8] c"void faiss::NNDescent::search(DistanceComputer &, const int, idx_t *, float *, VisitedTable &) const\00", align 1

@_ZN5faiss9nndescent5NhoodC1EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5faiss9nndescent5NhoodC2EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi
@_ZN5faiss9nndescent5NhoodC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss9nndescent5NhoodC2ERKS1_
@_ZN5faiss9NNDescentC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss9NNDescentC2Eii
@_ZN5faiss9NNDescentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss9NNDescentD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent5NhoodC2EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(5000) %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  %15 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %16 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %17 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %18 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %19 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25)
          to label %26 unwind label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 4
  %29 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %13, i32 0, i32 4
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %10, align 4, !tbaa !9
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %27, ptr noundef %29, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %26
  ret void

35:                                               ; preds = %26, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %19)
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = urem i64 %20, %24
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !37

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  call void @_ZSt4sortIPiEvT_S1_(ptr noundef %35, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %71, %34
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp sle i32 %50, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %58, %45
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !9
  br label %40, !llvm.loop !39

74:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %75)
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = urem i64 %76, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %100, %74
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !36
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = srem i32 %93, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !36
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !9
  br label %81, !llvm.loop !40

103:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent8NeighborES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss9nndescent8NeighborEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
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
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !33
  %28 = load i64, ptr %5, align 8, !tbaa !33
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !33
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !33
  %40 = load i64, ptr %4, align 8, !tbaa !33
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load i64, ptr %4, align 8, !tbaa !33
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !41
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  store ptr %54, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  store ptr %57, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !33
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !33
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !36
  %62 = load ptr, ptr %10, align 8, !tbaa !36
  %63 = load i64, ptr %5, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !33
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !36
  %77 = load i64, ptr %9, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = load ptr, ptr %10, align 8, !tbaa !36
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !35
  %102 = load ptr, ptr %10, align 8, !tbaa !36
  %103 = load i64, ptr %5, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !41
  %109 = load ptr, ptr %10, align 8, !tbaa !36
  %110 = load i64, ptr %9, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  store i32 %15, ptr %16, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !36
  br label %10, !llvm.loop !77

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !33
  %16 = load i64, ptr %9, align 8, !tbaa !33
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load i64, ptr %9, align 8, !tbaa !33
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = load i64, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9nndescent8NeighborES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZSt8_DestroyIPN5faiss9nndescent8NeighborEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9nndescent8NeighborEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss9nndescent8NeighborEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss9nndescent8NeighborEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN5faiss9nndescent5NhoodaSERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %9, i32 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %14, i32 0, i32 4
  %16 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %18, i32 0, i32 4
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %9, i32 0, i32 4
  %23 = call ptr @_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %9, i32 0, i32 4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %34, i32 0, i32 4
  %36 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  call void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
  %37 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %38, i32 0, i32 1
  %40 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = load i64, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i64, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %6, align 8, !tbaa !79
  %46 = load i64, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load i64, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEET_S5_(ptr %23) #16
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt14__copy_move_a1ILb0EPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S8_S7_(ptr noundef %18, ptr noundef %21, ptr %27)
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIiSaIiEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %31)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !82
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIiSaIiEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S8_S7_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEET_S5_(ptr %0) #6 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SB_SA_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %8, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %8, align 8, !tbaa !33
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !36
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8, !tbaa !33
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %8, align 8, !tbaa !33
  br label %16, !llvm.loop !85

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !41
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %28, ptr %13, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !36
  %31 = load i64, ptr %10, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !36
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %12, align 8, !tbaa !36
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !36
  %40 = load ptr, ptr %13, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !36
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = load ptr, ptr %13, align 8, !tbaa !36
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %13, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = load i64, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss9nndescent8NeighborES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 768614336404564650, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent8NeighborEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent8NeighborEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent8NeighborEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent8NeighborEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent8NeighborEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5faiss9nndescent8NeighborES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !80
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5faiss9nndescent8NeighborES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5faiss9nndescent8NeighborES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8, !tbaa !33
  %16 = load i64, ptr %9, align 8, !tbaa !33
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = load i64, ptr %9, align 8, !tbaa !33
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = load i64, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent5NhoodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  %13 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %15 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %16 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %17 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %22, i32 0, i32 4
  %24 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %26, i32 0, i32 4
  %28 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 4
  %31 = invoke ptr @_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %53

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = invoke ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_(ptr %35, ptr %37, ptr %39)
          to label %41 unwind label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %44, i32 0, i32 4
  %46 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %11, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %49, i32 0, i32 1
  %51 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %47
  ret void

53:                                               ; preds = %47, %41, %32, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, float noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !96
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = load float, ptr %6, align 4, !tbaa !96
  %23 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %25 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !98
  %27 = fcmp ogt float %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %120

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %34 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  br label %51

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #16
  %43 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %51

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !101

51:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %120 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %55 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  %56 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %57 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = load float, ptr %6, align 4, !tbaa !96
  invoke void @_ZN5faiss9nndescent8NeighborC2Eifb(ptr noundef nonnull align 4 dereferenceable(9) %10, i32 noundef %61, float noundef %62, i1 noundef zeroext true)
          to label %63 unwind label %76

63:                                               ; preds = %59
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(9) %10)
          to label %64 unwind label %76

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  %65 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %66 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #16
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %69 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %72, ptr %74)
          to label %75 unwind label %80

75:                                               ; preds = %64
  br label %119

76:                                               ; preds = %63, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  br label %123

80:                                               ; preds = %98, %84, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %123

84:                                               ; preds = %53
  %85 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %86 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %15, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %89 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %16, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %92, ptr %94)
          to label %95 unwind label %80

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #16
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = load float, ptr %6, align 4, !tbaa !96
  invoke void @_ZN5faiss9nndescent8NeighborC2Eifb(ptr noundef nonnull align 4 dereferenceable(9) %17, i32 noundef %96, float noundef %97, i1 noundef zeroext true)
          to label %98 unwind label %115

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %101 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  %102 = sub i64 %101, 1
  %103 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %102) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %17, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #16
  %104 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %105 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 0, i32 1
  %108 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %19, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %111, ptr %113)
          to label %114 unwind label %80

114:                                              ; preds = %98
  br label %119

115:                                              ; preds = %95
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #16
  br label %123

119:                                              ; preds = %114, %75
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %51, %28
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %129 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %115, %80, %76
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9nndescent8NeighborC2Eifb(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !96
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !73
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %10, i32 0, i32 1
  %14 = load float, ptr %7, align 4, !tbaa !96
  store float %14, ptr %13, align 4, !tbaa !98
  %15 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %10, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !73, !range !107, !noundef !108
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %10 = alloca { i64, i8 }, align 4
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %17 = sub nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !102
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %19, i64 noundef %17, i64 noundef 0, i64 %21, i8 %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %16, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #22
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(9) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !43
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(9) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(9) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %28, ptr %13, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !79
  %31 = load i64, ptr %10, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIN5faiss9nndescent8NeighborEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(9) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !79
  %34 = load ptr, ptr %8, align 8, !tbaa !79
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load ptr, ptr %12, align 8, !tbaa !79
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !79
  %40 = load ptr, ptr %13, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !79
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %9, align 8, !tbaa !79
  %45 = load ptr, ptr %13, align 8, !tbaa !79
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !79
  %48 = load ptr, ptr %8, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %8, align 8, !tbaa !79
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %13, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %12, align 8, !tbaa !79
  %64 = load i64, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !79
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %9 = alloca { i64, i8 }, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 1
  store i8 %4, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !33
  store i64 %2, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !33
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %13, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %38, %6
  %25 = load i64, ptr %10, align 8, !tbaa !33
  %26 = load i64, ptr %11, align 8, !tbaa !33
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !117
  %30 = load i64, ptr %13, align 8, !tbaa !33
  %31 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %30) #16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %34, ptr noundef nonnull align 4 dereferenceable(9) %8)
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi i1 [ false, %24 ], [ %35, %28 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %39 = load i64, ptr %13, align 8, !tbaa !33
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %39) #16
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %43 = load i64, ptr %10, align 8, !tbaa !33
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %43) #16
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %16, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %47 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %47, ptr %10, align 8, !tbaa !33
  %48 = load i64, ptr %10, align 8, !tbaa !33
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, ptr %13, align 8, !tbaa !33
  br label %24, !llvm.loop !119

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %52 = load i64, ptr %10, align 8, !tbaa !33
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %52) #16
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = call noundef zeroext i1 @_ZNK5faiss9nndescent8NeighborltERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %8, ptr noundef nonnull align 4 dereferenceable(9) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !79
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5faiss9nndescent8NeighborltERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !98
  %11 = fcmp olt float %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %12 = alloca { i64, i8 }, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  %16 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !102
  %17 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %18 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !102
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %21, i64 noundef 0, i64 noundef %19, i64 %23, i8 %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i8 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %8 = alloca { i64, i8 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %22 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %23 = alloca { i64, i8 }, align 4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %4, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !33
  store i64 %2, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %27 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %27, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %28, ptr %13, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %54, %5
  %30 = load i64, ptr %13, align 8, !tbaa !33
  %31 = load i64, ptr %11, align 8, !tbaa !33
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = load i64, ptr %13, align 8, !tbaa !33
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 2, %37
  store i64 %38, ptr %13, align 8, !tbaa !33
  %39 = load i64, ptr %13, align 8, !tbaa !33
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #16
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %13, align 8, !tbaa !33
  %43 = sub nsw i64 %42, 1
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %43) #16
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %15, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %47, ptr %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i64, ptr %13, align 8, !tbaa !33
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %13, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %55 = load i64, ptr %13, align 8, !tbaa !33
  %56 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %55) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %59 = load i64, ptr %10, align 8, !tbaa !33
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %59) #16
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %58, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %63 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %63, ptr %10, align 8, !tbaa !33
  br label %29, !llvm.loop !122

64:                                               ; preds = %29
  %65 = load i64, ptr %11, align 8, !tbaa !33
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8, !tbaa !33
  %70 = load i64, ptr %11, align 8, !tbaa !33
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8, !tbaa !33
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %78 = load i64, ptr %13, align 8, !tbaa !33
  %79 = sub nsw i64 %78, 1
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %79) #16
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %83 = load i64, ptr %10, align 8, !tbaa !33
  %84 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %83) #16
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %19, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %82, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %87 = load i64, ptr %13, align 8, !tbaa !33
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %74, %68, %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %90 = load i64, ptr %10, align 8, !tbaa !33
  %91 = load i64, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !102
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %94 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 1
  %97 = load i8, ptr %96, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %93, i64 noundef %90, i64 noundef %91, i64 %95, i8 %97, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !120
  %9 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %10 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %11 = call noundef zeroext i1 @_ZNK5faiss9nndescent8NeighborltERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(9) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %15, ptr %3, align 8, !tbaa !33
  %16 = load i64, ptr %3, align 8, !tbaa !33
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr %3, align 8, !tbaa !33
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !33
  %21 = load i64, ptr %3, align 8, !tbaa !33
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, ptr %3, align 8, !tbaa !33
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !33
  %26 = load i64, ptr %3, align 8, !tbaa !33
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, ptr %3, align 8, !tbaa !33
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !33
  %31 = load i64, ptr %3, align 8, !tbaa !33
  %32 = lshr i64 %31, 18
  %33 = load i64, ptr %3, align 8, !tbaa !33
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !33
  %35 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 -2147483648, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 2147483647, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i64, ptr %5, align 8, !tbaa !33
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [624 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = and i64 %19, -2147483648
  %21 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !33
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = and i64 %25, 2147483647
  %27 = or i64 %20, %26
  store i64 %27, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !33
  %30 = add i64 %29, 397
  %31 = getelementptr inbounds nuw [624 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %6, align 8, !tbaa !33
  %34 = lshr i64 %33, 1
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !33
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i64 2567483615, i64 0
  %40 = xor i64 %35, %39
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %5, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw [624 x i64], ptr %41, i64 0, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %5, align 8, !tbaa !33
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !33
  br label %11, !llvm.loop !125

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 227, ptr %7, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %7, align 8, !tbaa !33
  %50 = icmp ult i64 %49, 623
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %84

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %53 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %54 = load i64, ptr %7, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw [624 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = and i64 %56, -2147483648
  %58 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %59 = load i64, ptr %7, align 8, !tbaa !33
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw [624 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = and i64 %62, 2147483647
  %64 = or i64 %57, %63
  store i64 %64, ptr %8, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %66 = load i64, ptr %7, align 8, !tbaa !33
  %67 = add i64 %66, -227
  %68 = getelementptr inbounds nuw [624 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = load i64, ptr %8, align 8, !tbaa !33
  %71 = lshr i64 %70, 1
  %72 = xor i64 %69, %71
  %73 = load i64, ptr %8, align 8, !tbaa !33
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i64 2567483615, i64 0
  %77 = xor i64 %72, %76
  %78 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %79 = load i64, ptr %7, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw [624 x i64], ptr %78, i64 0, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %7, align 8, !tbaa !33
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !33
  br label %48, !llvm.loop !126

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %85 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds nuw [624 x i64], ptr %85, i64 0, i64 623
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = and i64 %87, -2147483648
  %89 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds [624 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = and i64 %91, 2147483647
  %93 = or i64 %88, %92
  store i64 %93, ptr %9, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw [624 x i64], ptr %94, i64 0, i64 396
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = load i64, ptr %9, align 8, !tbaa !33
  %98 = lshr i64 %97, 1
  %99 = xor i64 %96, %98
  %100 = load i64, ptr %9, align 8, !tbaa !33
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i64 2567483615, i64 0
  %104 = xor i64 %99, %103
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %106 = getelementptr inbounds nuw [624 x i64], ptr %105, i64 0, i64 623
  store i64 %104, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !33
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !33
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %8, !llvm.loop !127

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds i32, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds i32, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %11, ptr %8, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !36
  br label %12, !llvm.loop !128

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !120
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !129

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !120
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = load i64, ptr %8, align 8, !tbaa !33
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = load i64, ptr %8, align 8, !tbaa !33
  %37 = load i64, ptr %7, align 8, !tbaa !33
  %38 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !33
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !33
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !130

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  store i32 %13, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %13, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %14 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %14, ptr %11, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %17 = load i64, ptr %8, align 8, !tbaa !33
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !33
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load i64, ptr %11, align 8, !tbaa !33
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load i64, ptr %11, align 8, !tbaa !33
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !33
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = load i64, ptr %11, align 8, !tbaa !33
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = load i64, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !9
  %44 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %44, ptr %7, align 8, !tbaa !33
  br label %15, !llvm.loop !131

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !33
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !33
  %51 = load i64, ptr %8, align 8, !tbaa !33
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !33
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !33
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = load i64, ptr %11, align 8, !tbaa !33
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !36
  %65 = load i64, ptr %7, align 8, !tbaa !33
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !9
  %67 = load i64, ptr %11, align 8, !tbaa !33
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = load i64, ptr %7, align 8, !tbaa !33
  %72 = load i64, ptr %10, align 8, !tbaa !33
  %73 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !33
  %17 = load i64, ptr %8, align 8, !tbaa !33
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !117
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = load i64, ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load i64, ptr %11, align 8, !tbaa !33
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = load i64, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !9
  %35 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %35, ptr %7, align 8, !tbaa !33
  %36 = load i64, ptr %7, align 8, !tbaa !33
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !33
  br label %15, !llvm.loop !132

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = load i64, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !36
  br label %9, !llvm.loop !133

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds i32, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !36
  br label %19, !llvm.loop !134

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !36
  br label %8, !llvm.loop !135
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  store i32 %32, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !36
  br label %15, !llvm.loop !136

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %6, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !36
  br label %7, !llvm.loop !137

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %18, ptr %3, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !36
  br label %11, !llvm.loop !138

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  store i32 %22, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !33
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !33
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_(ptr noundef %0, i32 noundef %1, i64 %2, i8 %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %7 = alloca { i64, i8 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %3, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !79
  store i32 %1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !98
  %24 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %6, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !98
  %26 = fcmp ogt float %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %28, i64 %31
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %33, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 4 %36, i64 %39, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %6, i64 9, i1 false), !tbaa.struct !102
  %44 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8, !tbaa !79
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !98
  %52 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %6, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !98
  %54 = fcmp olt float %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !79
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %6, i64 9, i1 false), !tbaa.struct !102
  %60 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %13, align 4, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !98
  %78 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %6, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !98
  %80 = fcmp ogt float %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %82, ptr %11, align 4, !tbaa !9
  br label %85

83:                                               ; preds = %67
  %84 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %84, ptr %10, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %62, !llvm.loop !141

86:                                               ; preds = %62
  br label %87

87:                                               ; preds = %114, %86
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !79
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !98
  %97 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %6, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !98
  %99 = fcmp olt float %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %117

101:                                              ; preds = %90
  %102 = load ptr, ptr %8, align 8, !tbaa !79
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !100
  %108 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %6, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !100
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

114:                                              ; preds = %101
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %10, align 4, !tbaa !9
  br label %87, !llvm.loop !142

117:                                              ; preds = %100, %87
  %118 = load ptr, ptr %8, align 8, !tbaa !79
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !100
  %124 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %6, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !100
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8, !tbaa !79
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !100
  %134 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %6, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !100
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %127, %117
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

140:                                              ; preds = %127
  %141 = load ptr, ptr %8, align 8, !tbaa !79
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %141, i64 %144
  %146 = load ptr, ptr %8, align 8, !tbaa !79
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %146, i64 %148
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %145, ptr align 4 %149, i64 %154, i1 false)
  %155 = load ptr, ptr %8, align 8, !tbaa !79
  %156 = load i32, ptr %11, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %155, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %6, i64 9, i1 false), !tbaa.struct !102
  %159 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %140, %137, %111, %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescentC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 1
  store i32 10, ptr %9, align 4, !tbaa !151
  %10 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 2
  store i32 100, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 3
  store i32 10, ptr %11, align 4, !tbaa !153
  %12 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 5
  store i32 2021, ptr %13, align 4, !tbaa !155
  %14 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %15, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 7
  %17 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %17, ptr %16, align 4, !tbaa !157
  %18 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 9
  store i32 0, ptr %18, align 4, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 10
  call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %20 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = add nsw i32 %21, 50
  %23 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %7, i32 0, i32 8
  store i32 %22, ptr %23, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss9nndescent5NhoodEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss9nndescent5NhoodEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 168
  invoke void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !4
  br label %5, !llvm.loop !173

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 168
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = mul nsw i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %35, %2
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !158
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %26 = load i64, ptr %6, align 8, !tbaa !33
  %27 = load i64, ptr %5, align 8, !tbaa !33
  %28 = add nsw i64 %26, %27
  store i64 %28, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %29 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %9, align 8, !tbaa !33
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = load i64, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %33, ptr %7, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !174
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 4, ptr @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr %7, ptr %6, ptr %10, ptr %34)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %5, align 8, !tbaa !33
  %37 = load i64, ptr %6, align 8, !tbaa !33
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %6, align 8, !tbaa !33
  br label %18, !llvm.loop !176

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %class.anon, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !143
  store ptr %5, ptr %12, align 8, !tbaa !174
  %25 = load ptr, ptr %9, align 8, !tbaa !71
  %26 = load ptr, ptr %10, align 8, !tbaa !71
  %27 = load ptr, ptr %11, align 8, !tbaa !143
  %28 = load ptr, ptr %12, align 8, !tbaa !174
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %29, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %30 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %30, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %31 = load i64, ptr %16, align 8, !tbaa !33
  %32 = load i64, ptr %15, align 8, !tbaa !33
  %33 = sub i64 %31, %32
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 1
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  store i64 %37, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %38 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %38, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %39 = load i64, ptr %15, align 8, !tbaa !33
  %40 = load i64, ptr %16, align 8, !tbaa !33
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %86

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 0, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %43 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %43, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 1, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %44 = load i64, ptr %17, align 8, !tbaa !33
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !9
  call void @__kmpc_dispatch_init_8u(ptr @1, i32 %46, i32 1073741859, i64 0, i64 %44, i64 1, i64 100)
  br label %47

47:                                               ; preds = %82, %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = call i32 @__kmpc_dispatch_next_8u(ptr @1, i32 %49, ptr %22, ptr %19, ptr %20, ptr %21)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %83

53:                                               ; preds = %47
  %54 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %54, ptr %14, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %78, %53
  %56 = load i64, ptr %14, align 8, !tbaa !33, !llvm.access.group !177
  %57 = load i64, ptr %20, align 8, !tbaa !33, !llvm.access.group !177
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %81

61:                                               ; preds = %55
  %62 = load i64, ptr %15, align 8, !tbaa !33, !llvm.access.group !177
  %63 = load i64, ptr %14, align 8, !tbaa !33, !llvm.access.group !177
  %64 = mul i64 %63, 1
  %65 = add i64 %62, %64
  store i64 %65, ptr %23, align 8, !tbaa !33, !llvm.access.group !177
  %66 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %27, i32 0, i32 10
  %67 = load i64, ptr %23, align 8, !tbaa !33, !llvm.access.group !177
  %68 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67) #16, !llvm.access.group !177
  %69 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %13, align 8, !tbaa !174, !llvm.access.group !177
  store ptr %70, ptr %69, align 8, !tbaa !174, !llvm.access.group !177
  %71 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 1
  store ptr %27, ptr %71, align 8, !tbaa !178, !llvm.access.group !177
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !llvm.access.group !177
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !llvm.access.group !177
  invoke void @"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(168) %68, ptr %73, ptr %75)
          to label %76 unwind label %87, !llvm.access.group !177

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %14, align 8, !tbaa !33, !llvm.access.group !177
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8, !tbaa !33, !llvm.access.group !177
  br label %55, !llvm.loop !180

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  br label %47

83:                                               ; preds = %52
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %84, align 4, !tbaa !9
  call void @__kmpc_dispatch_deinit(ptr @1, i32 %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %86

86:                                               ; preds = %83, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  ret void

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21, !llvm.access.group !177
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) #16

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %21, i32 0, i32 4
  store ptr %22, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %76, %3
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %78

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %35 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %21, i32 0, i32 4
  store ptr %35, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %55, %32
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %57

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %14, align 4, !tbaa !9
  call void @"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %42

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %58 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %21, i32 0, i32 3
  store ptr %58, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %59 = load ptr, ptr %15, align 8, !tbaa !31
  %60 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %62 = load ptr, ptr %15, align 8, !tbaa !31
  %63 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %73, %57
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %75

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %70 = load i32, ptr %69, align 4, !tbaa !9
  store i32 %70, ptr %18, align 4, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load i32, ptr %18, align 4, !tbaa !9
  call void @"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %71, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %73

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %65

75:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %76

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %29

78:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) #16

; Function Attrs: nounwind
declare !callback !182 void @__kmpc_fork_call(ptr, i32, ptr, ...) #16

declare void @_ZN5faiss17InterruptCallback5checkEv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8, !tbaa !185
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18, i64 noundef %20)
  store float %24, ptr %7, align 4, !tbaa !96
  %25 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 10
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #16
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load float, ptr %7, align 4, !tbaa !96
  call void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %28, i32 noundef %29, float noundef %30)
  %31 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 10
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #16
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = load float, ptr %7, align 4, !tbaa !96
  call void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %34, i32 noundef %35, float noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %37

37:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 1, ptr @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 1, ptr @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 1, ptr @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 1, ptr @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::vector.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !143
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !158
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 0
  %23 = sdiv i32 %22, 1
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 0, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %28, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @2, i32 %30, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i32 1, i32 1)
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !9
  br label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  store i32 %39, ptr %12, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %61, %38
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %64

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = mul nsw i32 %47, 1
  %49 = add nsw i32 0, %48
  store i32 %49, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %50 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 10
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #16
  %54 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %53, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %55 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 10
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #16
  %59 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %58, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  br label %60

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !9
  br label %41

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %68

68:                                               ; preds = %65, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !143
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %25 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !158
  store i32 %26, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sub nsw i32 %27, 0
  %29 = sdiv i32 %28, 1
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %145

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %34 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %34, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @2, i32 %36, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i32 1, i32 1)
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4, !tbaa !9
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %12, align 4, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %138, %44
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %141

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = mul nsw i32 %53, 1
  %55 = add nsw i32 0, %54
  store i32 %55, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %56 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %24, i32 0, i32 10
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #16
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %60, i32 0, i32 1
  %62 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %64, i32 0, i32 1
  %66 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #16
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %69, ptr %71)
          to label %72 unwind label %146

72:                                               ; preds = %52
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %73, i32 0, i32 1
  %75 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %76 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %24, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !159
  %78 = sext i32 %77 to i64
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %24, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !159
  %85 = sext i32 %84 to i64
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %85)
          to label %86 unwind label %146

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %72
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %24, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !159
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %92)
          to label %93 unwind label %146

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %24, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !151
  %99 = add nsw i32 %96, %98
  store i32 %99, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %100, i32 0, i32 1
  %102 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #16
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %21, align 4, !tbaa !9
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %105 unwind label %146

105:                                              ; preds = %93
  %106 = load i32, ptr %104, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  store i32 %106, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %130, %105
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = load i32, ptr %19, align 4, !tbaa !9
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i32, ptr %22, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %24, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !151
  %115 = icmp slt i32 %112, %114
  br label %116

116:                                              ; preds = %111, %107
  %117 = phi i1 [ false, %107 ], [ %115, %111 ]
  br i1 %117, label %118, label %133

118:                                              ; preds = %116
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %23, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %122) #16
  %124 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 4, !tbaa !109, !range !107, !noundef !108
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load i32, ptr %22, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %127, %118
  %131 = load i32, ptr %23, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %23, align 4, !tbaa !9
  br label %107, !llvm.loop !187

133:                                              ; preds = %116
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !9
  br label %47

141:                                              ; preds = %51
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %143, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %145

145:                                              ; preds = %142, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

146:                                              ; preds = %93, %87, %80, %52
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::mersenne_twister_engine", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::lock_guard", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::lock_guard", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !143
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 5000, ptr %7) #16
  %30 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !155
  %32 = mul nsw i32 %31, 5081
  %33 = invoke i32 @omp_get_thread_num()
          to label %34 unwind label %221

34:                                               ; preds = %3
  %35 = add nsw i32 %32, %33
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %36)
          to label %37 unwind label %221

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %38 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %29, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !158
  store i32 %39, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %218

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %47 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %47, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @2, i32 %49, i32 34, ptr %15, ptr %12, ptr %13, ptr %14, i32 1, i32 1)
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %10, align 4, !tbaa !9
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %13, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %13, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %59, ptr %8, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %211, %57
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %214

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %69 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %29, i32 0, i32 10
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #16
  store ptr %72, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %73, i32 0, i32 4
  store ptr %74, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %75, i32 0, i32 3
  store ptr %76, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %193, %65
  %78 = load i32, ptr %20, align 4, !tbaa !9
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %196

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %20, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #16
  store ptr %89, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %90 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %29, i32 0, i32 10
  %91 = load ptr, ptr %21, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !100
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #16
  store ptr %95, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %21, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 4, !tbaa !109, !range !107, !noundef !108
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %147

100:                                              ; preds = %84
  %101 = load ptr, ptr %18, align 8, !tbaa !31
  %102 = load ptr, ptr %21, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %102, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %104 unwind label %221

104:                                              ; preds = %100
  %105 = load ptr, ptr %21, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !98
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %108, i32 0, i32 1
  %110 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  %111 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !98
  %113 = fcmp ogt float %107, %112
  br i1 %113, label %114, label %144

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %115, i32 0, i32 0
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %117 unwind label %221

117:                                              ; preds = %114
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %118, i32 0, i32 6
  %120 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #16
  %121 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %29, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !152
  %123 = sext i32 %122 to i64
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %126, i32 0, i32 6
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %128 unwind label %221

128:                                              ; preds = %125
  br label %143

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %130 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %131 unwind label %221

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %29, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !152
  %134 = sext i32 %133 to i64
  %135 = urem i64 %130, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %24, align 4, !tbaa !9
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %138, i32 0, i32 6
  %140 = load i32, ptr %24, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %141) #16
  store i32 %137, ptr %142, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %143

143:                                              ; preds = %131, %128
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %144

144:                                              ; preds = %143, %104
  %145 = load ptr, ptr %21, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %145, i32 0, i32 2
  store i8 0, ptr %146, align 4, !tbaa !109
  br label %192

147:                                              ; preds = %84
  %148 = load ptr, ptr %19, align 8, !tbaa !31
  %149 = load ptr, ptr %21, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %149, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %151 unwind label %221

151:                                              ; preds = %147
  %152 = load ptr, ptr %21, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %152, i32 0, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !98
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %155, i32 0, i32 1
  %157 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #16
  %158 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %157, i32 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !98
  %160 = fcmp ogt float %154, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %162, i32 0, i32 0
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(40) %163)
          to label %164 unwind label %221

164:                                              ; preds = %161
  %165 = load ptr, ptr %22, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %165, i32 0, i32 5
  %167 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #16
  %168 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %29, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !152
  %170 = sext i32 %169 to i64
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr %22, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %173, i32 0, i32 5
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %175 unwind label %221

175:                                              ; preds = %172
  br label %190

176:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %177 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %178 unwind label %221

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %29, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !152
  %181 = sext i32 %180 to i64
  %182 = urem i64 %177, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %26, align 4, !tbaa !9
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %185, i32 0, i32 5
  %187 = load i32, ptr %26, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %188) #16
  store i32 %184, ptr %189, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %190

190:                                              ; preds = %178, %175
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %191

191:                                              ; preds = %190, %151
  br label %192

192:                                              ; preds = %191, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %20, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !9
  br label %77, !llvm.loop !188

196:                                              ; preds = %83
  %197 = load ptr, ptr %17, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %197, i32 0, i32 1
  %199 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  %200 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %27, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %17, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %201, i32 0, i32 1
  %203 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #16
  %204 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %28, i32 0, i32 0
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %27, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %28, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %206, ptr %208)
          to label %209 unwind label %221

209:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !9
  br label %60

214:                                              ; preds = %64
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %216, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %218

218:                                              ; preds = %215, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %219, align 4, !tbaa !9
  call void @__kmpc_barrier(ptr @3, i32 %220)
  call void @llvm.lifetime.end.p0(i64 5000, ptr %7) #16
  ret void

221:                                              ; preds = %196, %176, %172, %161, %147, %129, %125, %114, %100, %34, %3
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #21
  unreachable
}

declare i32 @omp_get_thread_num() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %30 = alloca %"class.std::vector.0", align 8
  %31 = alloca %"class.std::vector.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !143
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %33 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !158
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %161

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %42 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %42, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @2, i32 %44, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i32 1, i32 1)
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4, !tbaa !9
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %12, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %54, ptr %7, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %154, %52
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %157

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %64 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 10
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #16
  %68 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %67, i32 0, i32 4
  store ptr %68, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %69 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 10
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #16
  %73 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %72, i32 0, i32 3
  store ptr %73, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %74 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 10
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76) #16
  %78 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %77, i32 0, i32 6
  store ptr %78, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %79 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 10
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #16
  %83 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %82, i32 0, i32 5
  store ptr %83, ptr %19, align 8, !tbaa !31
  %84 = load ptr, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %85 = load ptr, ptr %16, align 8, !tbaa !31
  %86 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %21, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %88 = load ptr, ptr %18, align 8, !tbaa !31
  %89 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %22, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %18, align 8, !tbaa !31
  %92 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %23, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %22, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %23, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %95, ptr %97, ptr %99)
          to label %101 unwind label %162

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %24, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %103 = load ptr, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %104 = load ptr, ptr %17, align 8, !tbaa !31
  %105 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %26, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  %107 = load ptr, ptr %19, align 8, !tbaa !31
  %108 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %27, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %19, align 8, !tbaa !31
  %111 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %28, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %27, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %28, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %114, ptr %116, ptr %118)
          to label %120 unwind label %162

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %29, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %122 = load ptr, ptr %17, align 8, !tbaa !31
  %123 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  %124 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !152
  %126 = mul nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = icmp ugt i64 %123, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %120
  %130 = load ptr, ptr %17, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !152
  %133 = mul nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %134)
          to label %135 unwind label %162

135:                                              ; preds = %129
  %136 = load ptr, ptr %17, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !152
  %139 = mul nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %140)
          to label %141 unwind label %162

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #16
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  %143 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 10
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #16
  %147 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %146, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %147) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %148 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %32, i32 0, i32 10
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %150) #16
  %152 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %151, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %152) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %153

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !9
  br label %55

157:                                              ; preds = %59
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %159, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %161

161:                                              ; preds = %158, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

162:                                              ; preds = %135, %129, %101, %60
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %23, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %24 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !33
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #16
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !82
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %35 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !33
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %14 = call noundef i64 @_ZSt4__lgl(i64 noundef %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %17, ptr %19, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !33
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %25, ptr %27, ptr %29)
  br label %44

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !33
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %39 = load i64, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %41, ptr %43, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %17, !llvm.loop !191

44:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %19, ptr %21)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #16
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %25, ptr %27)
  br label %33

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %17, ptr %19, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #16
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #16
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !110
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %23, !llvm.loop !192

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !120
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %17 = load ptr, ptr %6, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !193

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %13 = alloca { i64, i8 }, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !120
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %49

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store i64 %21, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = load i64, ptr %7, align 8, !tbaa !33
  %23 = sub nsw i64 %22, 2
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %47, %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %27 = load i64, ptr %8, align 8, !tbaa !33
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %27) #16
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %30, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %31 = load i64, ptr %8, align 8, !tbaa !33
  %32 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !102
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %34, i64 noundef %31, i64 noundef %32, i64 %36, i8 %38)
  %39 = load i64, ptr %8, align 8, !tbaa !33
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %45

42:                                               ; preds = %26
  %43 = load i64, ptr %8, align 8, !tbaa !33
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %25, !llvm.loop !194

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %49

49:                                               ; preds = %48, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !110
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !110
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !110
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !110
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !110
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !110
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19, !llvm.loop !195

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %29, !llvm.loop !196

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %18, !llvm.loop !197
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %8 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZSt4swapIN5faiss9nndescent8NeighborEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(9) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5faiss9nndescent8NeighborEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !102
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 9, i1 false), !tbaa.struct !102
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %48, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %50

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  %32 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %32, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #16
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  br label %47

44:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %46)
  br label %47

47:                                               ; preds = %44, %31
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %22, !llvm.loop !198

50:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  br label %9

9:                                                ; preds = %15, %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %17

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %9, !llvm.loop !199

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #16
  %8 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !110
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5faiss9nndescent8NeighborENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(9) %4, ptr %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %16 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %10, !llvm.loop !200

18:                                               ; preds = %10
  %19 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #16
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5faiss9nndescent8NeighborES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !110
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #16
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5faiss9nndescent8NeighborES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5faiss9nndescent8NeighborES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss9nndescent8NeighborESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5faiss9nndescent8NeighborES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5faiss9nndescent8NeighborEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5faiss9nndescent8NeighborEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = load i64, ptr %7, align 8, !tbaa !33
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %22 = load i64, ptr %7, align 8, !tbaa !33
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5faiss9nndescent8NeighborENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(9) %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %10 = call noundef zeroext i1 @_ZNK5faiss9nndescent8NeighborltERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %8, ptr noundef nonnull align 4 dereferenceable(9) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !33
  %28 = load i64, ptr %5, align 8, !tbaa !33
  %29 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !33
  %33 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !33
  %40 = load i64, ptr %4, align 8, !tbaa !33
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load i64, ptr %4, align 8, !tbaa !33
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !43
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  store ptr %57, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !33
  %59 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !33
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !79
  %62 = load ptr, ptr %10, align 8, !tbaa !79
  %63 = load i64, ptr %5, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !33
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !79
  %77 = load i64, ptr %9, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !79
  %86 = load ptr, ptr %8, align 8, !tbaa !79
  %87 = load ptr, ptr %10, align 8, !tbaa !79
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = load ptr, ptr %7, align 8, !tbaa !79
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !42
  %102 = load ptr, ptr %10, align 8, !tbaa !79
  %103 = load i64, ptr %5, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !43
  %109 = load ptr, ptr %10, align 8, !tbaa !79
  %110 = load i64, ptr %9, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent8NeighborES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss9nndescent8NeighborEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss9nndescent8NeighborEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss9nndescent8NeighborEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5faiss9nndescent8NeighborEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %9, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZSt10_ConstructIN5faiss9nndescent8NeighborEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !79
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = call noundef ptr @_ZSt6fill_nIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(9) %16)
  store ptr %17, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5faiss9nndescent8NeighborEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt19__iterator_categoryIPN5faiss9nndescent8NeighborEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(9) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZSt8__fill_aIPN5faiss9nndescent8NeighborES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(9) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5faiss9nndescent8NeighborEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5faiss9nndescent8NeighborES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt9__fill_a1IPN5faiss9nndescent8NeighborES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(9) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5faiss9nndescent8NeighborES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 9, i1 false), !tbaa.struct !102
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !79
  br label %7, !llvm.loop !201

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 1, ptr %5, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !33
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [624 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %21, ptr %6, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !33
  %23 = lshr i64 %22, 30
  %24 = load i64, ptr %6, align 8, !tbaa !33
  %25 = xor i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %6, align 8, !tbaa !33
  %27 = mul i64 %26, 1812433253
  store i64 %27, ptr %6, align 8, !tbaa !33
  %28 = load i64, ptr %5, align 8, !tbaa !33
  %29 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !33
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !33
  %32 = load i64, ptr %6, align 8, !tbaa !33
  %33 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw [624 x i64], ptr %34, i64 0, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %37

37:                                               ; preds = %16
  %38 = load i64, ptr %5, align 8, !tbaa !33
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !33
  br label %12, !llvm.loop !202

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 1
  store i64 624, ptr %41, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1, ptr %3, align 8, !tbaa !33
  %4 = load i64, ptr %2, align 8, !tbaa !33
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1, ptr %3, align 8, !tbaa !33
  %4 = load i64, ptr %2, align 8, !tbaa !33
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !33
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %8 = urem i64 %7, 4294967296
  store i64 %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !33
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %8 = urem i64 %7, 624
  store i64 %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !36
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  %56 = load i64, ptr %9, align 8, !tbaa !33
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %59 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  store i64 %61, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %14, align 8, !tbaa !36
  %65 = load i64, ptr %12, align 8, !tbaa !33
  %66 = load i64, ptr %9, align 8, !tbaa !33
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = load i64, ptr %9, align 8, !tbaa !33
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %83
  store ptr %87, ptr %85, align 8, !tbaa !41
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %14, align 8, !tbaa !36
  %91 = load i64, ptr %9, align 8, !tbaa !33
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !36
  %95 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  %105 = load i64, ptr %12, align 8, !tbaa !33
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8, !tbaa !33
  %116 = load i64, ptr %12, align 8, !tbaa !33
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %117
  store ptr %121, ptr %119, align 8, !tbaa !41
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load ptr, ptr %14, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %130
  store ptr %134, ptr %132, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %143

143:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %221

144:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  store ptr %147, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  store ptr %150, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %151 = load i64, ptr %9, align 8, !tbaa !33
  %152 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.6)
  store i64 %152, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %153 = load i64, ptr %28, align 8, !tbaa !33
  %154 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %155 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %155, ptr %30, align 8, !tbaa !36
  %156 = load ptr, ptr %26, align 8, !tbaa !36
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = load ptr, ptr %29, align 8, !tbaa !36
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  %163 = load ptr, ptr %30, align 8, !tbaa !36
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8, !tbaa !36
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = load ptr, ptr %27, align 8, !tbaa !36
  %174 = load ptr, ptr %30, align 8, !tbaa !36
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8, !tbaa !36
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #16
  %185 = load ptr, ptr %29, align 8, !tbaa !36
  %186 = load ptr, ptr %30, align 8, !tbaa !36
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8, !tbaa !36
  %190 = load i64, ptr %28, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #22
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8, !tbaa !36
  %199 = load ptr, ptr %27, align 8, !tbaa !36
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = load ptr, ptr %26, align 8, !tbaa !36
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !35
  %213 = load ptr, ptr %30, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !41
  %216 = load ptr, ptr %29, align 8, !tbaa !36
  %217 = load i64, ptr %28, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %221

221:                                              ; preds = %197, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load i64, ptr %7, align 8, !tbaa !33
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !82
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !82
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #16
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !82
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #16
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load i64, ptr %7, align 8, !tbaa !33
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #16
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !82
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !82
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #16
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent9nndescentERNS_16DistanceComputerEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca %"class.std::mersenne_twister_engine", align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !174
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1, !tbaa !73
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %19 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 9
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5faissL15NUM_EVAL_POINTSE, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %21, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %52

24:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %56

27:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 5000, ptr %14) #16
  %28 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !155
  %30 = mul nsw i32 %29, 6577
  %31 = invoke i32 @omp_get_thread_num()
          to label %32 unwind label %60

32:                                               ; preds = %27
  %33 = add nsw i32 %30, %31
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %14, i64 noundef %34)
          to label %35 unwind label %60

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %37 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !158
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef %36, i32 noundef %38, i32 noundef %40)
          to label %41 unwind label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !158
  invoke void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %44)
          to label %45 unwind label %60

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %88, %45
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !153
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %92

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %95

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %94

60:                                               ; preds = %41, %35, %32, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %93

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8, !tbaa !174
  invoke void @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %79

66:                                               ; preds = %64
  call void @_ZN5faiss9NNDescent6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %67 = load i8, ptr %6, align 1, !tbaa !73, !range !107, !noundef !108
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %70 = invoke noundef float @_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %71 unwind label %83

71:                                               ; preds = %69
  store float %70, ptr %16, align 4, !tbaa !96
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %18, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !156
  %75 = load float, ptr %16, align 4, !tbaa !96
  %76 = fpext float %75 to double
  %77 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %72, i32 noundef %74, double noundef %76)
          to label %78 unwind label %83

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %87

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %91

83:                                               ; preds = %71, %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %91

87:                                               ; preds = %78, %66
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !9
  br label %46, !llvm.loop !207

91:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %93

92:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 5000, ptr %14) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

93:                                               ; preds = %91, %60
  call void @llvm.lifetime.end.p0(i64 5000, ptr %14) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %94

94:                                               ; preds = %93, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %95

95:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !33
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !208
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  %12 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !210
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !174
  %14 = load ptr, ptr %9, align 8, !tbaa !210
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined, ptr %12, ptr %10, ptr %13, ptr %11, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !210
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %78, %3
  %17 = load i64, ptr %8, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %81

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store float 0.000000e+00, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %15, i32 0, i32 10
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !33
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #16
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %28) #16
  %30 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %29, i32 0, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !210
  %32 = load i64, ptr %8, align 8, !tbaa !33
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #16
  store ptr %33, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %67, %22
  %35 = load i64, ptr %13, align 8, !tbaa !33
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %70

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i64, ptr %14, align 8, !tbaa !33
  %43 = load ptr, ptr %12, align 8, !tbaa !31
  %44 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 8, ptr %9, align 4
  br label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  %49 = load i64, ptr %13, align 8, !tbaa !33
  %50 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #16
  %51 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !100
  %53 = load ptr, ptr %12, align 8, !tbaa !31
  %54 = load i64, ptr %14, align 8, !tbaa !33
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54) #16
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load float, ptr %10, align 4, !tbaa !96
  %60 = fadd float %59, 1.000000e+00
  store float %60, ptr %10, align 4, !tbaa !96
  store i32 8, ptr %9, align 4
  br label %65

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %14, align 8, !tbaa !33
  %64 = add i64 %63, 1
  store i64 %64, ptr %14, align 8, !tbaa !33
  br label %41, !llvm.loop !214

65:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %13, align 8, !tbaa !33
  %69 = add i64 %68, 1
  store i64 %69, ptr %13, align 8, !tbaa !33
  br label %34, !llvm.loop !215

70:                                               ; preds = %39
  %71 = load float, ptr %10, align 4, !tbaa !96
  %72 = load ptr, ptr %12, align 8, !tbaa !31
  %73 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  %74 = uitofp i64 %73 to float
  %75 = fdiv float %71, %74
  %76 = load float, ptr %7, align 4, !tbaa !96
  %77 = fadd float %76, %75
  store float %77, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %78

78:                                               ; preds = %70
  %79 = load i64, ptr %8, align 8, !tbaa !33
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8, !tbaa !33
  br label %16, !llvm.loop !216

81:                                               ; preds = %21
  %82 = load float, ptr %7, align 4, !tbaa !96
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #16
  %85 = uitofp i64 %84 to float
  %86 = fdiv float %82, %85
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret float %86
}

declare i32 @printf(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !33
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !33
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !208
  %6 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !33
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !208
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 384307168202282325, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !208
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.std::vector.0", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.std::vector.0", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !31
  br label %9, !llvm.loop !227

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.std::vector.0", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !31
  br label %5, !llvm.loop !228

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !36
  store ptr %4, ptr %12, align 8, !tbaa !174
  store ptr %5, ptr %13, align 8, !tbaa !143
  store ptr %6, ptr %14, align 8, !tbaa !210
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = load ptr, ptr %11, align 8, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !174
  %39 = load ptr, ptr %13, align 8, !tbaa !143
  %40 = load ptr, ptr %14, align 8, !tbaa !210
  store ptr %36, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  store ptr %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %41 = load ptr, ptr %15, align 8, !tbaa !31
  %42 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  store i64 %42, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %43 = load i64, ptr %19, align 8, !tbaa !33
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %48 = load i64, ptr %19, align 8, !tbaa !33
  %49 = icmp ult i64 0, %48
  br i1 %49, label %50, label %156

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %51 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %51, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 1, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @2, i32 %53, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %54 = load i32, ptr %23, align 4, !tbaa !9
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !9
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !9
  %63 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %63, ptr %18, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %149, %61
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = load i32, ptr %23, align 4, !tbaa !9
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %152

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4, !tbaa !9
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #16
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %106, %69
  %74 = load i32, ptr %28, align 4, !tbaa !9
  %75 = load i32, ptr %37, align 4, !tbaa !9
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %109

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !31
  %80 = load i32, ptr %26, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #16
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = load i32, ptr %28, align 4, !tbaa !9
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %106

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %88 = load ptr, ptr %16, align 8, !tbaa !174
  %89 = load ptr, ptr %15, align 8, !tbaa !31
  %90 = load i32, ptr %26, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #16
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %28, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %88, align 8, !tbaa !185
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef float %99(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %94, i64 noundef %96)
          to label %101 unwind label %157

101:                                              ; preds = %87
  store float %100, ptr %29, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #16
  %102 = load i32, ptr %28, align 4, !tbaa !9
  %103 = load float, ptr %29, align 4, !tbaa !96
  invoke void @_ZN5faiss9nndescent8NeighborC2Eifb(ptr noundef nonnull align 4 dereferenceable(9) %30, i32 noundef %102, float noundef %103, i1 noundef zeroext true)
          to label %104 unwind label %157

104:                                              ; preds = %101
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(9) %30)
          to label %105 unwind label %157

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %106

106:                                              ; preds = %105, %86
  %107 = load i32, ptr %28, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %28, align 4, !tbaa !9
  br label %73, !llvm.loop !229

109:                                              ; preds = %77
  %110 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %111 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %31, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %112 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %113 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %33, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %39, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !156
  %116 = sext i32 %115 to i64
  %117 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %116) #16
  %118 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %32, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  %119 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %34, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %31, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %32, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %34, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_(ptr %122, ptr %124, ptr %126)
          to label %127 unwind label %157

127:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, ptr %35, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %39, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !156
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %147

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8, !tbaa !210
  %136 = load i32, ptr %26, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %137) #16
  %139 = load i32, ptr %35, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %140) #16
  %142 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %141, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %143 unwind label %157

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %35, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %35, align 4, !tbaa !9
  br label %128, !llvm.loop !230

147:                                              ; preds = %133
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !9
  br label %64

152:                                              ; preds = %68
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %156

156:                                              ; preds = %153, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  ret void

157:                                              ; preds = %134, %109, %104, %101, %87
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %14, ptr %16, ptr %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.std::vector.0", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.faiss::nndescent::Nhood", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !158
  %14 = sext i32 %13 to i64
  call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 5000, ptr %5) #16
  %15 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %17 = mul nsw i32 %16, 6007
  %18 = sext i32 %17 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !158
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #16
  %27 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !151
  %31 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %10, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !158
  call void @_ZN5faiss9nndescent5NhoodC1EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(5000) %5, i32 noundef %32)
  invoke void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %33 unwind label %37

33:                                               ; preds = %25
  call void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !9
  br label %19, !llvm.loop !231

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 5000, ptr %5) #16
  br label %43

41:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 5000, ptr %5) #16
  %42 = load ptr, ptr %4, align 8, !tbaa !174
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 2, ptr @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE.omp_outlined, ptr %10, ptr %42)
  ret void

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5faiss9nndescent5NhoodEPKS2_ET0_PT_(ptr noundef %21)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5faiss9nndescent5NhoodEPKS2_ET0_PT_(ptr noundef %25)
  %27 = call noundef ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18, ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E(ptr noundef %30, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 168
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37, i64 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !170
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i64, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %59 = load i64, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %63

63:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(168) %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"class.std::allocator.2", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !174
  %30 = load ptr, ptr %7, align 8, !tbaa !143
  %31 = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr %10) #16
  %32 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !155
  %34 = mul nsw i32 %33, 7741
  %35 = invoke i32 @omp_get_thread_num()
          to label %36 unwind label %163

36:                                               ; preds = %4
  %37 = add nsw i32 %34, %35
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %10, i64 noundef %38)
          to label %39 unwind label %163

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %41 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !158
  store i32 %42, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %160

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %50 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %50, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @2, i32 %52, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %14, align 4, !tbaa !9
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %17, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %17, align 4, !tbaa !9
  %62 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %62, ptr %12, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %153, %60
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %156

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %72 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !151
  %74 = sext i32 %73 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %75 unwind label %163

75:                                               ; preds = %68
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %76 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %77 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !151
  %79 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !158
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %10, ptr noundef %76, i32 noundef %78, i32 noundef %80)
          to label %81 unwind label %163

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %120, %81
  %83 = load i32, ptr %23, align 4, !tbaa !9
  %84 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !151
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 6, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %123

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %89 = load i32, ptr %23, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %90) #16
  %92 = load i32, ptr %91, align 4, !tbaa !9
  store i32 %92, ptr %25, align 4, !tbaa !9
  %93 = load i32, ptr %25, align 4, !tbaa !9
  %94 = load i32, ptr %20, align 4, !tbaa !9
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 8, ptr %24, align 4
  br label %117

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %98 = load ptr, ptr %11, align 8, !tbaa !174
  %99 = load i32, ptr %20, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %25, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %98, align 8, !tbaa !185
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef float %105(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %100, i64 noundef %102)
          to label %107 unwind label %163

107:                                              ; preds = %97
  store float %106, ptr %26, align 4, !tbaa !96
  %108 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 10
  %109 = load i32, ptr %20, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110) #16
  %112 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %111, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #16
  %113 = load i32, ptr %25, align 4, !tbaa !9
  %114 = load float, ptr %26, align 4, !tbaa !96
  invoke void @_ZN5faiss9nndescent8NeighborC2Eifb(ptr noundef nonnull align 4 dereferenceable(9) %27, i32 noundef %113, float noundef %114, i1 noundef zeroext true)
          to label %115 unwind label %163

115:                                              ; preds = %107
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(9) %27)
          to label %116 unwind label %163

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  store i32 0, ptr %24, align 4
  br label %117

117:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  %118 = load i32, ptr %24, align 4
  switch i32 %118, label %166 [
    i32 0, label %119
    i32 8, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %23, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4, !tbaa !9
  br label %82, !llvm.loop !232

123:                                              ; preds = %87
  %124 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 10
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126) #16
  %128 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %127, i32 0, i32 1
  %129 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #16
  %130 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %28, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 10
  %132 = load i32, ptr %20, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #16
  %135 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %134, i32 0, i32 1
  %136 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %29, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %28, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %29, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %139, ptr %141)
          to label %142 unwind label %163

142:                                              ; preds = %123
  %143 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 10
  %144 = load i32, ptr %20, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #16
  %147 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %30, i32 0, i32 8
  %149 = load i32, ptr %148, align 8, !tbaa !159
  %150 = sext i32 %149 to i64
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %150)
          to label %151 unwind label %163

151:                                              ; preds = %142
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !9
  br label %63

156:                                              ; preds = %67
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %158, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %160

160:                                              ; preds = %157, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %161, align 4, !tbaa !9
  call void @__kmpc_barrier(ptr @3, i32 %162)
  call void @llvm.lifetime.end.p0(i64 5000, ptr %10) #16
  ret void

163:                                              ; preds = %142, %123, %115, %107, %97, %75, %68, %36, %4
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

166:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 168
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 168
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #16
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5faiss9nndescent5NhoodEPKS2_ET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 54901024028897475, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent5NhoodEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent5NhoodEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent5NhoodEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent5NhoodEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 54901024028897475
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5faiss9nndescent5NhoodEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss9nndescent5NhoodEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 109802048057794950
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 168
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5faiss9nndescent5NhoodEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5faiss9nndescent5NhoodEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5faiss9nndescent5NhoodEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5faiss9nndescent5NhoodEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5faiss9nndescent5NhoodEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(168) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !4
  br label %11, !llvm.loop !233

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(168) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !171
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(168) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.1)
  store i64 %18, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  store ptr %24, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %27, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %7, align 8, !tbaa !33
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(168) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !4
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = load i64, ptr %10, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #16
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #22
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !172
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 168
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !170
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !171
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = load i64, ptr %7, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 168
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5faiss9nndescent5NhoodEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5faiss9nndescent5NhoodEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !166
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.7", align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !174
  store i32 %2, ptr %7, align 4, !tbaa !9
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !73
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !156
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10) #16
  store i32 %31, ptr %10, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %38, ptr noundef @.str.9, ptr noundef @.str.10) #16
  %40 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef @.str.11, i32 noundef 384)
          to label %41 unwind label %46

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %40, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %203 unwind label %42

42:                                               ; preds = %41, %35, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @__cxa_free_exception(ptr %40) #16
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %198

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 100
  br i1 %56, label %80, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 100) #16
  store i32 %59, ptr %14, align 4, !tbaa !9
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %62)
          to label %63 unwind label %70

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %66, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 100) #16
  %68 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef @.str.11, i32 noundef 388)
          to label %69 unwind label %74

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %68, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %203 unwind label %70

70:                                               ; preds = %69, %63, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %78

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @__cxa_free_exception(ptr %68) #16
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %198

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %8, align 1, !tbaa !73, !range !107, !noundef !108
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !151
  %89 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !152
  %91 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !153
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94)
  br label %96

96:                                               ; preds = %84, %81
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 9
  store i32 %97, ptr %98, align 4, !tbaa !158
  %99 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !174
  %101 = load i8, ptr %8, align 1, !tbaa !73, !range !107, !noundef !108
  %102 = trunc i8 %101 to i1
  call void @_ZN5faiss9NNDescent9nndescentERNS_16DistanceComputerEb(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %100, i1 noundef zeroext %102)
  %103 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 11
  %104 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !158
  %106 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !156
  %108 = mul nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %185, %96
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !158
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %188

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 10
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %119) #16
  %121 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %120, i32 0, i32 1
  %122 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #16
  %123 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 10
  %125 = load i32, ptr %15, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126) #16
  %128 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %127, i32 0, i32 1
  %129 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #16
  %130 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %132, ptr %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %181, %116
  %136 = load i32, ptr %19, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !156
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %184

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 10
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #16
  %147 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %146, i32 0, i32 1
  %148 = load i32, ptr %19, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #16
  %151 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !100
  %153 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 9
  %154 = load i32, ptr %153, align 4, !tbaa !158
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %142
  %157 = load ptr, ptr @stderr, align 8, !tbaa !240
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef @.str.11, i32 noundef 410) #16
  call void @abort() #21
  unreachable

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 10
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %164) #16
  %166 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %19, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %168) #16
  %170 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 11
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !156
  %176 = mul nsw i32 %173, %175
  %177 = load i32, ptr %19, align 4, !tbaa !9
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %179) #16
  store i32 %171, ptr %180, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %161
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %19, align 4, !tbaa !9
  br label %135, !llvm.loop !242

184:                                              ; preds = %140
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !9
  br label %110, !llvm.loop !243

188:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %189 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 10
  call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %189) #16
  call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  %190 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 0
  store i8 1, ptr %190, align 8, !tbaa !145
  %191 = load i8, ptr %8, align 1, !tbaa !73, !range !107, !noundef !108
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %22, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !158
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %195)
  br label %197

197:                                              ; preds = %193, %188
  ret void

198:                                              ; preds = %78, %50
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %69, %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.18", align 1
  store ptr %0, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !246
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #14

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #12

; Function Attrs: noreturn nounwind
declare void @abort() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN5faiss9nndescent5NhoodEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !251
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !255
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !256
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i8, ptr %5, align 1, !tbaa !256
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store i8 %6, ptr %7, align 1, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !246
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
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5faiss9nndescent5NhoodEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZSt15__alloc_on_swapISaIN5faiss9nndescent5NhoodEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !170
  %10 = load ptr, ptr %4, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !171
  %14 = load ptr, ptr %4, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN5faiss9nndescent5NhoodEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca %"class.std::mersenne_twister_engine", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %40 = alloca { i64, i8 }, align 4
  %41 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !143
  store ptr %1, ptr %8, align 8, !tbaa !174
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !262
  store ptr %5, ptr %12, align 8, !tbaa !264
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %42, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !145, !range !107, !noundef !108
  %46 = trunc i8 %45 to i1
  br i1 %46, label %69, label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19) #16
  store i32 %49, ptr %14, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %52)
          to label %53 unwind label %59

53:                                               ; preds = %48
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %55, ptr noundef @.str.18, ptr noundef @.str.19) #16
  %57 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef @.str.11, i32 noundef 428)
          to label %58 unwind label %63

58:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %57, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %312 unwind label %59

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  br label %67

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @__cxa_free_exception(ptr %57) #16
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %307

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %71 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %42, i32 0, i32 4
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %73 = load i32, ptr %72, align 4, !tbaa !9
  store i32 %73, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZNSaIN5faiss9nndescent8NeighborEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %77 unwind label %95

77:                                               ; preds = %70
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %80 unwind label %99

80:                                               ; preds = %77
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 5000, ptr %22) #16
  %81 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %42, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !155
  %83 = sext i32 %82 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %22, i64 noundef %83)
          to label %84 unwind label %103

84:                                               ; preds = %80
  %85 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %42, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !158
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %22, ptr noundef %85, i32 noundef %86, i32 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %126, %89
  %91 = load i32, ptr %23, align 4, !tbaa !9
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %138

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %306

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %305

103:                                              ; preds = %84, %80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  br label %304

107:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %109) #16
  %111 = load i32, ptr %110, align 4, !tbaa !9
  store i32 %111, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %112 = load ptr, ptr %8, align 8, !tbaa !174
  %113 = load i32, ptr %24, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %112, align 8, !tbaa !185
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef float %117(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %114)
          to label %119 unwind label %129

119:                                              ; preds = %107
  store float %118, ptr %25, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #16
  %120 = load i32, ptr %24, align 4, !tbaa !9
  %121 = load float, ptr %25, align 4, !tbaa !96
  invoke void @_ZN5faiss9nndescent8NeighborC2Eifb(ptr noundef nonnull align 4 dereferenceable(9) %26, i32 noundef %120, float noundef %121, i1 noundef zeroext true)
          to label %122 unwind label %133

122:                                              ; preds = %119
  %123 = load i32, ptr %23, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %124) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %26, i64 9, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %23, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %23, align 4, !tbaa !9
  br label %90, !llvm.loop !266

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %137

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #16
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %304

138:                                              ; preds = %94
  %139 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %140 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %27, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %141 = call ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %29, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %144) #16
  %146 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %28, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %27, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %28, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %148, ptr %150)
          to label %151 unwind label %180

151:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %269, %151
  %153 = load i32, ptr %30, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %270

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %157 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %157, ptr %31, align 4, !tbaa !9
  %158 = load i32, ptr %30, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %159) #16
  %161 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4, !tbaa !109, !range !107, !noundef !108
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %260

164:                                              ; preds = %156
  %165 = load i32, ptr %30, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %166) #16
  %168 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %167, i32 0, i32 2
  store i8 0, ptr %168, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %169 = load i32, ptr %30, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %170) #16
  %172 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !100
  store i32 %173, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %254, %164
  %175 = load i32, ptr %33, align 4, !tbaa !9
  %176 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %42, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !156
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  store i32 11, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %259

180:                                              ; preds = %138
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %304

184:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %185 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %42, i32 0, i32 11
  %186 = load i32, ptr %32, align 4, !tbaa !9
  %187 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %42, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !156
  %189 = mul nsw i32 %186, %188
  %190 = load i32, ptr %33, align 4, !tbaa !9
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %192) #16
  %194 = load i32, ptr %193, align 4, !tbaa !9
  store i32 %194, ptr %35, align 4, !tbaa !9
  %195 = load ptr, ptr %12, align 8, !tbaa !264
  %196 = load i32, ptr %35, align 4, !tbaa !9
  %197 = invoke noundef zeroext i1 @_ZNK5faiss12VisitedTable3getEi(ptr noundef nonnull align 8 dereferenceable(25) %195, i32 noundef %196)
          to label %198 unwind label %200

198:                                              ; preds = %184
  br i1 %197, label %199, label %204

199:                                              ; preds = %198
  store i32 13, ptr %34, align 4
  br label %251

200:                                              ; preds = %204, %184
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %15, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %16, align 4
  br label %258

204:                                              ; preds = %198
  %205 = load ptr, ptr %12, align 8, !tbaa !264
  %206 = load i32, ptr %35, align 4, !tbaa !9
  invoke void @_ZN5faiss12VisitedTable3setEi(ptr noundef nonnull align 8 dereferenceable(25) %205, i32 noundef %206)
          to label %207 unwind label %200

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %208 = load ptr, ptr %8, align 8, !tbaa !174
  %209 = load i32, ptr %35, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %208, align 8, !tbaa !185
  %212 = getelementptr inbounds ptr, ptr %211, i64 1
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef float %213(ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %210)
          to label %215 unwind label %225

215:                                              ; preds = %207
  store float %214, ptr %36, align 4, !tbaa !96
  %216 = load float, ptr %36, align 4, !tbaa !96
  %217 = load i32, ptr %17, align 4, !tbaa !9
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %219) #16
  %221 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !98
  %223 = fcmp oge float %216, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %215
  store i32 13, ptr %34, align 4
  br label %250

225:                                              ; preds = %207
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  br label %257

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #16
  %230 = load i32, ptr %35, align 4, !tbaa !9
  %231 = load float, ptr %36, align 4, !tbaa !96
  invoke void @_ZN5faiss9nndescent8NeighborC2Eifb(ptr noundef nonnull align 4 dereferenceable(9) %37, i32 noundef %230, float noundef %231, i1 noundef zeroext true)
          to label %232 unwind label %245

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %233 = call noundef ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %234 = load i32, ptr %17, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %37, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %39, i64 12, i1 false)
  %235 = getelementptr inbounds nuw { i64, i8 }, ptr %40, i32 0, i32 0
  %236 = load i64, ptr %235, align 4
  %237 = getelementptr inbounds nuw { i64, i8 }, ptr %40, i32 0, i32 1
  %238 = load i8, ptr %237, align 4
  %239 = call noundef i32 @_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_(ptr noundef %233, i32 noundef %234, i64 %236, i8 %238)
  store i32 %239, ptr %38, align 4, !tbaa !9
  %240 = load i32, ptr %38, align 4, !tbaa !9
  %241 = load i32, ptr %31, align 4, !tbaa !9
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %232
  %244 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %244, ptr %31, align 4, !tbaa !9
  br label %249

245:                                              ; preds = %229
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %15, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #16
  br label %257

249:                                              ; preds = %243, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #16
  store i32 0, ptr %34, align 4
  br label %250

250:                                              ; preds = %249, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %251

251:                                              ; preds = %250, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %252 = load i32, ptr %34, align 4
  switch i32 %252, label %312 [
    i32 0, label %253
    i32 13, label %254
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %33, align 4, !tbaa !9
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %33, align 4, !tbaa !9
  br label %174, !llvm.loop !267

257:                                              ; preds = %245, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %258

258:                                              ; preds = %257, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %303

259:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %260

260:                                              ; preds = %259, %156
  %261 = load i32, ptr %31, align 4, !tbaa !9
  %262 = load i32, ptr %30, align 4, !tbaa !9
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %265, ptr %30, align 4, !tbaa !9
  br label %269

266:                                              ; preds = %260
  %267 = load i32, ptr %30, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %30, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %152, !llvm.loop !268

270:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store i64 0, ptr %41, align 8, !tbaa !33
  br label %271

271:                                              ; preds = %293, %270
  %272 = load i64, ptr %41, align 8, !tbaa !33
  %273 = load i32, ptr %9, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  store i32 14, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %296

277:                                              ; preds = %271
  %278 = load i64, ptr %41, align 8, !tbaa !33
  %279 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %278) #16
  %280 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !100
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %10, align 8, !tbaa !71
  %284 = load i64, ptr %41, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i64, ptr %283, i64 %284
  store i64 %282, ptr %285, align 8, !tbaa !33
  %286 = load i64, ptr %41, align 8, !tbaa !33
  %287 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %286) #16
  %288 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %287, i32 0, i32 1
  %289 = load float, ptr %288, align 4, !tbaa !98
  %290 = load ptr, ptr %11, align 8, !tbaa !262
  %291 = load i64, ptr %41, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw float, ptr %290, i64 %291
  store float %289, ptr %292, align 4, !tbaa !96
  br label %293

293:                                              ; preds = %277
  %294 = load i64, ptr %41, align 8, !tbaa !33
  %295 = add i64 %294, 1
  store i64 %295, ptr %41, align 8, !tbaa !33
  br label %271, !llvm.loop !269

296:                                              ; preds = %276
  %297 = load ptr, ptr %12, align 8, !tbaa !264
  invoke void @_ZN5faiss12VisitedTable7advanceEv(ptr noundef nonnull align 8 dereferenceable(25) %297)
          to label %298 unwind label %299

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 5000, ptr %22) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret void

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %15, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %16, align 4
  br label %303

303:                                              ; preds = %299, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %304

304:                                              ; preds = %303, %180, %137, %103
  call void @llvm.lifetime.end.p0(i64 5000, ptr %22) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %305

305:                                              ; preds = %304, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %306

306:                                              ; preds = %305, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %307

307:                                              ; preds = %306, %67
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %16, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311

312:                                              ; preds = %251, %58
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss9nndescent8NeighborEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef i64 @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5faiss12VisitedTable3getEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #16
  %10 = load i8, ptr %9, align 1, !tbaa !256
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !270
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %11, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12VisitedTable3setEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #16
  store i8 %7, ptr %11, align 1, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12VisitedTable7advanceEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !270
  %6 = add i8 %5, 1
  store i8 %6, ptr %4, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !270
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 250
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = mul i64 1, %15
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 1
  store i8 1, ptr %17, align 8, !tbaa !270
  br label %18

18:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaIN5faiss9nndescent8NeighborEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !33
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss9nndescent8NeighborEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss9nndescent8NeighborEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent8NeighborEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaIN5faiss9nndescent8NeighborEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %3, i32 0, i32 9
  store i32 0, ptr %5, align 4, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { convergent nounwind }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss9nndescent5NhoodE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0}
!13 = !{!14, !10, i64 64}
!14 = !{!"_ZTSN5faiss9nndescent5NhoodE", !15, i64 0, !17, i64 40, !10, i64 64, !22, i64 72, !22, i64 96, !22, i64 120, !22, i64 144}
!15 = !{!"_ZTSSt5mutex", !16, i64 0}
!16 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN5faiss9nndescent8NeighborE", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!25, !26, i64 0}
!36 = !{!26, !26, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!25, !26, i64 8}
!42 = !{!20, !21, i64 0}
!43 = !{!20, !21, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!46 = !{!47, !10, i64 16}
!47 = !{!"_ZTS17__pthread_mutex_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !48, i64 20, !48, i64 22, !49, i64 24}
!48 = !{!"short", !7, i64 0}
!49 = !{!"_ZTS23__pthread_internal_list", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!57 = !{!20, !21, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss9nndescent8NeighborEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!66 = !{!25, !26, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 omnipotent char", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"bool", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 int", !6, i64 0}
!77 = distinct !{!77, !38}
!78 = !{!6, !6, i64 0}
!79 = !{!21, !21, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIN5faiss9nndescent8NeighborEE", !6, i64 0}
!82 = !{i64 0, i64 8, !36}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt20back_insert_iteratorISt6vectorIiSaIiEEE", !6, i64 0}
!85 = distinct !{!85, !38}
!86 = !{!87, !32, i64 0}
!87 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIiSaIiEEE", !32, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!90 = !{!91, !26, i64 0}
!91 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !26, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!94 = !{!95, !26, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !26, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"float", !7, i64 0}
!98 = !{!99, !97, i64 4}
!99 = !{!"_ZTSN5faiss9nndescent8NeighborE", !10, i64 0, !97, i64 4, !74, i64 8}
!100 = !{!99, !10, i64 0}
!101 = distinct !{!101, !38}
!102 = !{i64 0, i64 4, !9, i64 4, i64 4, !96, i64 8, i64 1, !73}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!105 = !{!106, !28, i64 0}
!106 = !{!"_ZTSSt10lock_guardISt5mutexE", !28, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!99, !74, i64 8}
!110 = !{i64 0, i64 8, !79}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!113 = !{!114, !21, i64 0}
!114 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS3_SaIS3_EEEE", !21, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN5faiss9nndescent8NeighborE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !6, i64 0}
!119 = distinct !{!119, !38}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !6, i64 0}
!122 = distinct !{!122, !38}
!123 = !{!124, !34, i64 4992}
!124 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !34, i64 4992}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !6, i64 0}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5faiss9NNDescentE", !6, i64 0}
!145 = !{!146, !74, i64 0}
!146 = !{!"_ZTSN5faiss9NNDescentE", !74, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !147, i64 40, !22, i64 64}
!147 = !{!"_ZTSSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!151 = !{!146, !10, i64 4}
!152 = !{!146, !10, i64 8}
!153 = !{!146, !10, i64 12}
!154 = !{!146, !10, i64 16}
!155 = !{!146, !10, i64 20}
!156 = !{!146, !10, i64 24}
!157 = !{!146, !10, i64 28}
!158 = !{!146, !10, i64 36}
!159 = !{!146, !10, i64 32}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSaIN5faiss9nndescent5NhoodEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss9nndescent5NhoodEE", !6, i64 0}
!170 = !{!150, !5, i64 0}
!171 = !{!150, !5, i64 8}
!172 = !{!150, !5, i64 16}
!173 = distinct !{!173, !38}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!176 = distinct !{!176, !38}
!177 = distinct !{}
!178 = !{!179, !144, i64 8}
!179 = !{!"_ZTSZN5faiss9NNDescent4joinERNS_16DistanceComputerEE3$_0", !175, i64 0, !144, i64 8}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.parallel_accesses", !177}
!182 = !{!183}
!183 = !{i64 2, i64 -1, i64 -1, i1 true}
!184 = !{!179, !175, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"vtable pointer", !8, i64 0}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!191 = distinct !{!191, !38}
!192 = distinct !{!192, !38}
!193 = distinct !{!193, !38}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = distinct !{!198, !38}
!199 = distinct !{!199, !38}
!200 = distinct !{!200, !38}
!201 = distinct !{!201, !38}
!202 = distinct !{!202, !38}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt13move_iteratorIPiE", !6, i64 0}
!205 = !{!206, !26, i64 0}
!206 = !{!"_ZTSSt13move_iteratorIPiE", !26, i64 0}
!207 = distinct !{!207, !38}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSaISt6vectorIiSaIiEEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIiSaIiEEE", !6, i64 0}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
!216 = distinct !{!216, !38}
!217 = !{!218, !32, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!219 = !{!218, !32, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !6, i64 0}
!222 = !{!218, !32, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!227 = distinct !{!227, !38}
!228 = distinct !{!228, !38}
!229 = distinct !{!229, !38}
!230 = distinct !{!230, !38}
!231 = distinct !{!231, !38}
!232 = distinct !{!232, !38}
!233 = distinct !{!233, !38}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 _ZTSN5faiss9nndescent5NhoodE", !6, i64 0}
!238 = !{!239, !5, i64 0}
!239 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent5NhoodESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!242 = distinct !{!242, !38}
!243 = distinct !{!243, !38}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!246 = !{!247, !34, i64 8}
!247 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !248, i64 0, !34, i64 8, !7, i64 16}
!248 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!255 = !{!248, !70, i64 0}
!256 = !{!7, !7, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!259 = !{!247, !70, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 float", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5faiss12VisitedTableE", !6, i64 0}
!266 = distinct !{!266, !38}
!267 = distinct !{!267, !38}
!268 = distinct !{!268, !38}
!269 = distinct !{!269, !38}
!270 = !{!271, !7, i64 24}
!271 = !{!"_ZTSN5faiss12VisitedTableE", !272, i64 0, !7, i64 24}
!272 = !{!"_ZTSSt6vectorIhSaIhEE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!278 = !{!275, !70, i64 0}
!279 = !{!275, !70, i64 8}
