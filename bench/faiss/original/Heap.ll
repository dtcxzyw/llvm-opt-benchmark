target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::HeapArray" = type { i64, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::HeapArray.0" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.1" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.2" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.3" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.4" = type { i64, i64, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml = comdat any

$_ZN5faiss4CMinIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml = comdat any

$_ZN5faiss4CMaxIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIfiE7neutralEv = comdat any

$_ZN5faiss4CMinIfiE4cmp2Effii = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml = comdat any

$_ZN5faiss4CMinIfiE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi = comdat any

$_ZN5faiss4CMaxIfiE7neutralEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIfiE4cmp2Effii = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml = comdat any

$_ZN5faiss4CMaxIfiE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIilE7neutralEv = comdat any

$_ZN5faiss4CMinIilE4cmp2Eiill = comdat any

$_ZNSt14numeric_limitsIiE6lowestEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml = comdat any

$_ZN5faiss4CMinIilE3cmpEii = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl = comdat any

$_ZN5faiss4CMaxIilE7neutralEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIilE4cmp2Eiill = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml = comdat any

$_ZN5faiss4CMaxIilE3cmpEii = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss4CMaxIiiE7neutralEv = comdat any

$_ZN5faiss4CMinIiiE4cmp2Eiiii = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss4CMinIiiE7neutralEv = comdat any

$_ZN5faiss4CMaxIiiE4cmp2Eiiii = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"Error: '%s' failed: anonymous ids not supported\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"!(id_in)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = private unnamed_addr constant [167 x i8] c"void faiss::HeapArray<faiss::CMin<float, long>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMin<float, long>]\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/Heap.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = private unnamed_addr constant [167 x i8] c"void faiss::HeapArray<faiss::CMax<float, long>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMax<float, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = private unnamed_addr constant [165 x i8] c"void faiss::HeapArray<faiss::CMin<float, int>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMin<float, int>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = private unnamed_addr constant [165 x i8] c"void faiss::HeapArray<faiss::CMax<float, int>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMax<float, int>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = private unnamed_addr constant [163 x i8] c"void faiss::HeapArray<faiss::CMin<int, long>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMin<int, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = private unnamed_addr constant [163 x i8] c"void faiss::HeapArray<faiss::CMax<int, long>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMax<int, long>]\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %70

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %63
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %65 unwind label %75

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !9
  br label %39

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

74:                                               ; preds = %71, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !26

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !28

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !24
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !29

83:                                               ; preds = %71
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare !callback !30 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !32

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !24
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #6 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !24
  %10 = load float, ptr %6, align 4, !tbaa !24
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !24
  %14 = load float, ptr %6, align 4, !tbaa !24
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
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
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #0 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8, !tbaa !9
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %21, ptr %12, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !23
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !33
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %39 = load i64, ptr %32, align 8, !tbaa !9
  %40 = load i64, ptr %33, align 8, !tbaa !9
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %19, align 8, !tbaa !9
  %43 = load i64, ptr %18, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %49 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %49, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %54, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 1, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8, !tbaa !9
  %58 = load i64, ptr %20, align 8, !tbaa !9
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8, !tbaa !9
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8, !tbaa !9
  %66 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %66, ptr %17, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %121, %64
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %124

73:                                               ; preds = %67
  %74 = load i64, ptr %18, align 8, !tbaa !9
  %75 = load i64, ptr %17, align 8, !tbaa !9
  %76 = mul i64 %75, 1
  %77 = add i64 %74, %76
  store i64 %77, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %78 = load i64, ptr %26, align 8, !tbaa !9
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %78)
  store ptr %79, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %80 = load i64, ptr %26, align 8, !tbaa !9
  %81 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load ptr, ptr %35, align 8, !tbaa !22
  %83 = load i64, ptr %26, align 8, !tbaa !9
  %84 = load i64, ptr %32, align 8, !tbaa !9
  %85 = sub i64 %83, %84
  %86 = load i64, ptr %36, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %116, %73
  %90 = load i64, ptr %30, align 8, !tbaa !9
  %91 = load i64, ptr %36, align 8, !tbaa !9
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %119

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %95 = load ptr, ptr %29, align 8, !tbaa !22
  %96 = load i64, ptr %30, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw float, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !24
  store float %98, ptr %31, align 4, !tbaa !24
  %99 = load ptr, ptr %27, align 8, !tbaa !22
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !24
  %102 = load float, ptr %31, align 4, !tbaa !24
  %103 = invoke noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %101, float noundef %102)
          to label %104 unwind label %129

104:                                              ; preds = %94
  br i1 %103, label %105, label %115

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %34, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %108 = load ptr, ptr %27, align 8, !tbaa !22
  %109 = load ptr, ptr %28, align 8, !tbaa !23
  %110 = load float, ptr %31, align 4, !tbaa !24
  %111 = load i64, ptr %30, align 8, !tbaa !9
  %112 = load i64, ptr %37, align 8, !tbaa !9
  %113 = add i64 %111, %112
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %107, ptr noundef %108, ptr noundef %109, float noundef %110, i64 noundef %113)
          to label %114 unwind label %129

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %30, align 8, !tbaa !9
  %118 = add i64 %117, 1
  store i64 %118, ptr %30, align 8, !tbaa !9
  br label %89, !llvm.loop !35

119:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8, !tbaa !9
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8, !tbaa !9
  br label %67

124:                                              ; preds = %72
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %128

128:                                              ; preds = %125, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

129:                                              ; preds = %105, %94
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %3, align 4, !tbaa !24
  %6 = load float, ptr %4, align 4, !tbaa !24
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !24
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !23
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !24
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !23
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !24
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !23
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !36

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !24
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !24
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !23
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #3

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %31, ptr %14, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %21, %38, %37
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !37
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %35, align 8, !tbaa !9
  %44 = load i64, ptr %36, align 8, !tbaa !9
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %46 = load i64, ptr %21, align 8, !tbaa !9
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %53 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %53, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  %55 = load i64, ptr %21, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %138

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %58, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8, !tbaa !9
  %62 = load i64, ptr %22, align 8, !tbaa !9
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8, !tbaa !9
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8, !tbaa !9
  %70 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %70, ptr %19, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %131, %68
  %72 = load i64, ptr %19, align 8, !tbaa !9
  %73 = load i64, ptr %25, align 8, !tbaa !9
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %134

77:                                               ; preds = %71
  %78 = load i64, ptr %20, align 8, !tbaa !9
  %79 = load i64, ptr %19, align 8, !tbaa !9
  %80 = mul i64 %79, 1
  %81 = add i64 %78, %80
  store i64 %81, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load i64, ptr %28, align 8, !tbaa !9
  %83 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %84 = load i64, ptr %28, align 8, !tbaa !9
  %85 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %86 = load ptr, ptr %38, align 8, !tbaa !22
  %87 = load i64, ptr %28, align 8, !tbaa !9
  %88 = load i64, ptr %35, align 8, !tbaa !9
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %39, align 8, !tbaa !9
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %91
  store ptr %92, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %93 = load ptr, ptr %40, align 8, !tbaa !23
  %94 = load i64, ptr %28, align 8, !tbaa !9
  %95 = load i64, ptr %35, align 8, !tbaa !9
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %41, align 8, !tbaa !9
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i64, ptr %93, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %126, %77
  %101 = load i64, ptr %33, align 8, !tbaa !9
  %102 = load i64, ptr %39, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %129

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %106 = load ptr, ptr %31, align 8, !tbaa !22
  %107 = load i64, ptr %33, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !24
  store float %109, ptr %34, align 4, !tbaa !24
  %110 = load ptr, ptr %29, align 8, !tbaa !22
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = load float, ptr %34, align 4, !tbaa !24
  %114 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %112, float noundef %113)
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %37, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = load ptr, ptr %29, align 8, !tbaa !22
  %119 = load ptr, ptr %30, align 8, !tbaa !23
  %120 = load float, ptr %34, align 4, !tbaa !24
  %121 = load ptr, ptr %32, align 8, !tbaa !23
  %122 = load i64, ptr %33, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %117, ptr noundef %118, ptr noundef %119, float noundef %120, i64 noundef %124)
  br label %125

125:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %33, align 8, !tbaa !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8, !tbaa !9
  br label %100, !llvm.loop !39

129:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !9
  br label %71

134:                                              ; preds = %76
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %138

138:                                              ; preds = %135, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !23
  store i64 %6, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #3
  store i32 %28, ptr %16, align 4, !tbaa !20
  %29 = load i32, ptr %16, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.1) #3
  %37 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %38 unwind label %43

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %68 unwind label %39

39:                                               ; preds = %38, %32, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %47

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @__cxa_free_exception(ptr %37) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %63

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %54, ptr %14, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = mul i64 %56, %57
  %59 = icmp ugt i64 %58, 100000
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %62

61:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !20
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %62

62:                                               ; preds = %61, %60
  ret void

63:                                               ; preds = %47
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !37
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !37
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %20, align 8, !tbaa !9
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %50 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %50, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 1, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8, !tbaa !9
  %54 = load i64, ptr %21, align 8, !tbaa !9
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8, !tbaa !9
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8, !tbaa !9
  %62 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %62, ptr %19, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %122, %60
  %64 = load i64, ptr %19, align 8, !tbaa !9
  %65 = load i64, ptr %24, align 8, !tbaa !9
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %125

69:                                               ; preds = %63
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = mul i64 %70, 1
  %72 = add i64 0, %71
  store i64 %72, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %73 = load ptr, ptr %36, align 8, !tbaa !23
  %74 = load i64, ptr %27, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  store i64 %76, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %77 = load i64, ptr %28, align 8, !tbaa !9
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %77)
  store ptr %78, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %79 = load i64, ptr %28, align 8, !tbaa !9
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %79)
  store ptr %80, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %81 = load ptr, ptr %38, align 8, !tbaa !22
  %82 = load i64, ptr %27, align 8, !tbaa !9
  %83 = load i64, ptr %39, align 8, !tbaa !9
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  store ptr %85, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %86 = load ptr, ptr %40, align 8, !tbaa !23
  %87 = load i64, ptr %27, align 8, !tbaa !9
  %88 = load i64, ptr %41, align 8, !tbaa !9
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %117, %69
  %92 = load i64, ptr %33, align 8, !tbaa !9
  %93 = load i64, ptr %39, align 8, !tbaa !9
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %120

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %97 = load ptr, ptr %31, align 8, !tbaa !22
  %98 = load i64, ptr %33, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !24
  store float %100, ptr %34, align 4, !tbaa !24
  %101 = load ptr, ptr %29, align 8, !tbaa !22
  %102 = getelementptr inbounds float, ptr %101, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = load float, ptr %34, align 4, !tbaa !24
  %105 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %103, float noundef %104)
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %37, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = load ptr, ptr %29, align 8, !tbaa !22
  %110 = load ptr, ptr %30, align 8, !tbaa !23
  %111 = load float, ptr %34, align 4, !tbaa !24
  %112 = load ptr, ptr %32, align 8, !tbaa !23
  %113 = load i64, ptr %33, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %108, ptr noundef %109, ptr noundef %110, float noundef %111, i64 noundef %115)
  br label %116

116:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %33, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %33, align 8, !tbaa !9
  br label %91, !llvm.loop !50

120:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %19, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %19, align 8, !tbaa !9
  br label %63

125:                                              ; preds = %68
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %129

129:                                              ; preds = %126, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !57
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !42
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %68, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %71

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %63
  %65 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %50, ptr noundef %57, ptr noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !9
  br label %39

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

75:                                               ; preds = %72, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !24
  store float %19, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !61

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !24
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !62

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  store float %19, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !24
  %107 = load ptr, ptr %6, align 8, !tbaa !23
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !63

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !24
  %124 = load ptr, ptr %6, align 8, !tbaa !23
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %138

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %48, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %131, %46
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %134

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %56, 1
  %58 = add i64 0, %57
  store i64 %58, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 -1, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %59 = invoke noundef float @_ZN5faiss4CMaxIflE7neutralEv()
          to label %60 unwind label %139

60:                                               ; preds = %55
  store float %59, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %24, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load i64, ptr %19, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %24, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  store ptr %67, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %88, %60
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %24, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %91

74:                                               ; preds = %68
  %75 = load ptr, ptr %22, align 8, !tbaa !22
  %76 = load i64, ptr %23, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !24
  %79 = load float, ptr %21, align 4, !tbaa !24
  %80 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %78, float noundef %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %22, align 8, !tbaa !22
  %83 = load i64, ptr %23, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !24
  store float %85, ptr %21, align 4, !tbaa !24
  %86 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %86, ptr %20, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %81, %74
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %23, align 8, !tbaa !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %23, align 8, !tbaa !9
  br label %68, !llvm.loop !64

91:                                               ; preds = %73
  %92 = load ptr, ptr %25, align 8, !tbaa !22
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load float, ptr %21, align 4, !tbaa !24
  %96 = load ptr, ptr %25, align 8, !tbaa !22
  %97 = load i64, ptr %19, align 8, !tbaa !9
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %95, ptr %98, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %26, align 8, !tbaa !23
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %129

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %24, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load i64, ptr %20, align 8, !tbaa !9
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %24, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = load i64, ptr %19, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %24, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = mul i64 %112, %114
  %116 = load i64, ptr %20, align 8, !tbaa !9
  %117 = add i64 %115, %116
  %118 = getelementptr inbounds nuw i64, ptr %111, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = load ptr, ptr %26, align 8, !tbaa !23
  %121 = load i64, ptr %19, align 8, !tbaa !9
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  store i64 %119, ptr %122, align 8, !tbaa !9
  br label %128

123:                                              ; preds = %106, %102
  %124 = load i64, ptr %20, align 8, !tbaa !9
  %125 = load ptr, ptr %26, align 8, !tbaa !23
  %126 = load i64, ptr %19, align 8, !tbaa !9
  %127 = getelementptr inbounds i64, ptr %125, i64 %126
  store i64 %124, ptr %127, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %123, %109
  br label %129

129:                                              ; preds = %128, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %11, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %11, align 8, !tbaa !9
  br label %49

134:                                              ; preds = %54
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %138

138:                                              ; preds = %135, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

139:                                              ; preds = %55
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #6 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #0 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !65
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %70

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !69
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %63
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %65 unwind label %75

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !9
  br label %39

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

74:                                               ; preds = %71, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !72

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !73

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !24
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !74

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !75

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !24
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !24
  %10 = load float, ptr %6, align 4, !tbaa !24
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !24
  %14 = load float, ptr %6, align 4, !tbaa !24
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
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
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !65
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8, !tbaa !9
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !71
  store i64 %21, ptr %12, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !65
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !23
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !65
  %35 = load ptr, ptr %14, align 8, !tbaa !33
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %39 = load i64, ptr %32, align 8, !tbaa !9
  %40 = load i64, ptr %33, align 8, !tbaa !9
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %19, align 8, !tbaa !9
  %43 = load i64, ptr %18, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %49 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %49, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %54, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 1, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8, !tbaa !9
  %58 = load i64, ptr %20, align 8, !tbaa !9
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8, !tbaa !9
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8, !tbaa !9
  %66 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %66, ptr %17, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %121, %64
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %124

73:                                               ; preds = %67
  %74 = load i64, ptr %18, align 8, !tbaa !9
  %75 = load i64, ptr %17, align 8, !tbaa !9
  %76 = mul i64 %75, 1
  %77 = add i64 %74, %76
  store i64 %77, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %78 = load i64, ptr %26, align 8, !tbaa !9
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %78)
  store ptr %79, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %80 = load i64, ptr %26, align 8, !tbaa !9
  %81 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load ptr, ptr %35, align 8, !tbaa !22
  %83 = load i64, ptr %26, align 8, !tbaa !9
  %84 = load i64, ptr %32, align 8, !tbaa !9
  %85 = sub i64 %83, %84
  %86 = load i64, ptr %36, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %116, %73
  %90 = load i64, ptr %30, align 8, !tbaa !9
  %91 = load i64, ptr %36, align 8, !tbaa !9
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %119

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %95 = load ptr, ptr %29, align 8, !tbaa !22
  %96 = load i64, ptr %30, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw float, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !24
  store float %98, ptr %31, align 4, !tbaa !24
  %99 = load ptr, ptr %27, align 8, !tbaa !22
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !24
  %102 = load float, ptr %31, align 4, !tbaa !24
  %103 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %101, float noundef %102)
          to label %104 unwind label %129

104:                                              ; preds = %94
  br i1 %103, label %105, label %115

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %34, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = load ptr, ptr %27, align 8, !tbaa !22
  %109 = load ptr, ptr %28, align 8, !tbaa !23
  %110 = load float, ptr %31, align 4, !tbaa !24
  %111 = load i64, ptr %30, align 8, !tbaa !9
  %112 = load i64, ptr %37, align 8, !tbaa !9
  %113 = add i64 %111, %112
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %107, ptr noundef %108, ptr noundef %109, float noundef %110, i64 noundef %113)
          to label %114 unwind label %129

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %30, align 8, !tbaa !9
  %118 = add i64 %117, 1
  store i64 %118, ptr %30, align 8, !tbaa !9
  br label %89, !llvm.loop !76

119:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8, !tbaa !9
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8, !tbaa !9
  br label %67

124:                                              ; preds = %72
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %128

128:                                              ; preds = %125, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

129:                                              ; preds = %105, %94
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %3, align 4, !tbaa !24
  %6 = load float, ptr %4, align 4, !tbaa !24
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !24
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !23
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !24
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !23
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !24
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !23
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !77

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !24
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !24
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !23
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !65
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !71
  store i64 %31, ptr %14, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %21, %38, %37
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !65
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %14, align 8, !tbaa !65
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !37
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %35, align 8, !tbaa !9
  %44 = load i64, ptr %36, align 8, !tbaa !9
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %46 = load i64, ptr %21, align 8, !tbaa !9
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %53 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %53, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  %55 = load i64, ptr %21, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %138

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %58, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8, !tbaa !9
  %62 = load i64, ptr %22, align 8, !tbaa !9
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8, !tbaa !9
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8, !tbaa !9
  %70 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %70, ptr %19, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %131, %68
  %72 = load i64, ptr %19, align 8, !tbaa !9
  %73 = load i64, ptr %25, align 8, !tbaa !9
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %134

77:                                               ; preds = %71
  %78 = load i64, ptr %20, align 8, !tbaa !9
  %79 = load i64, ptr %19, align 8, !tbaa !9
  %80 = mul i64 %79, 1
  %81 = add i64 %78, %80
  store i64 %81, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load i64, ptr %28, align 8, !tbaa !9
  %83 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %84 = load i64, ptr %28, align 8, !tbaa !9
  %85 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %86 = load ptr, ptr %38, align 8, !tbaa !22
  %87 = load i64, ptr %28, align 8, !tbaa !9
  %88 = load i64, ptr %35, align 8, !tbaa !9
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %39, align 8, !tbaa !9
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %91
  store ptr %92, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %93 = load ptr, ptr %40, align 8, !tbaa !23
  %94 = load i64, ptr %28, align 8, !tbaa !9
  %95 = load i64, ptr %35, align 8, !tbaa !9
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %41, align 8, !tbaa !9
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i64, ptr %93, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %126, %77
  %101 = load i64, ptr %33, align 8, !tbaa !9
  %102 = load i64, ptr %39, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %129

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %106 = load ptr, ptr %31, align 8, !tbaa !22
  %107 = load i64, ptr %33, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !24
  store float %109, ptr %34, align 4, !tbaa !24
  %110 = load ptr, ptr %29, align 8, !tbaa !22
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = load float, ptr %34, align 4, !tbaa !24
  %114 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %112, float noundef %113)
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %37, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !69
  %118 = load ptr, ptr %29, align 8, !tbaa !22
  %119 = load ptr, ptr %30, align 8, !tbaa !23
  %120 = load float, ptr %34, align 4, !tbaa !24
  %121 = load ptr, ptr %32, align 8, !tbaa !23
  %122 = load i64, ptr %33, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %117, ptr noundef %118, ptr noundef %119, float noundef %120, i64 noundef %124)
  br label %125

125:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %33, align 8, !tbaa !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8, !tbaa !9
  br label %100, !llvm.loop !78

129:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !9
  br label %71

134:                                              ; preds = %76
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %138

138:                                              ; preds = %135, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !65
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !23
  store i64 %6, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #3
  store i32 %28, ptr %16, align 4, !tbaa !20
  %29 = load i32, ptr %16, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str, ptr noundef @.str.1) #3
  %36 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %37 unwind label %42

37:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %67 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @__cxa_free_exception(ptr %36) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %53, ptr %14, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %55, %56
  %58 = icmp ugt i64 %57, 100000
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %61

60:                                               ; preds = %54
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !20
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %61

61:                                               ; preds = %60, %59
  ret void

62:                                               ; preds = %46
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %37
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !65
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !37
  %37 = load ptr, ptr %14, align 8, !tbaa !65
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !37
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %20, align 8, !tbaa !9
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %50 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %50, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 1, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8, !tbaa !9
  %54 = load i64, ptr %21, align 8, !tbaa !9
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8, !tbaa !9
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8, !tbaa !9
  %62 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %62, ptr %19, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %122, %60
  %64 = load i64, ptr %19, align 8, !tbaa !9
  %65 = load i64, ptr %24, align 8, !tbaa !9
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %125

69:                                               ; preds = %63
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = mul i64 %70, 1
  %72 = add i64 0, %71
  store i64 %72, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %73 = load ptr, ptr %36, align 8, !tbaa !23
  %74 = load i64, ptr %27, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  store i64 %76, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %77 = load i64, ptr %28, align 8, !tbaa !9
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %77)
  store ptr %78, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %79 = load i64, ptr %28, align 8, !tbaa !9
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %79)
  store ptr %80, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %81 = load ptr, ptr %38, align 8, !tbaa !22
  %82 = load i64, ptr %27, align 8, !tbaa !9
  %83 = load i64, ptr %39, align 8, !tbaa !9
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  store ptr %85, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %86 = load ptr, ptr %40, align 8, !tbaa !23
  %87 = load i64, ptr %27, align 8, !tbaa !9
  %88 = load i64, ptr %41, align 8, !tbaa !9
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %117, %69
  %92 = load i64, ptr %33, align 8, !tbaa !9
  %93 = load i64, ptr %39, align 8, !tbaa !9
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %120

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %97 = load ptr, ptr %31, align 8, !tbaa !22
  %98 = load i64, ptr %33, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !24
  store float %100, ptr %34, align 4, !tbaa !24
  %101 = load ptr, ptr %29, align 8, !tbaa !22
  %102 = getelementptr inbounds float, ptr %101, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = load float, ptr %34, align 4, !tbaa !24
  %105 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %103, float noundef %104)
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %37, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !69
  %109 = load ptr, ptr %29, align 8, !tbaa !22
  %110 = load ptr, ptr %30, align 8, !tbaa !23
  %111 = load float, ptr %34, align 4, !tbaa !24
  %112 = load ptr, ptr %32, align 8, !tbaa !23
  %113 = load i64, ptr %33, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %108, ptr noundef %109, ptr noundef %110, float noundef %111, i64 noundef %115)
  br label %116

116:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %33, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %33, align 8, !tbaa !9
  br label %91, !llvm.loop !79

120:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %19, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %19, align 8, !tbaa !9
  br label %63

125:                                              ; preds = %68
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %129

129:                                              ; preds = %126, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !65
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %68, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %71

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !69
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %63
  %65 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %50, ptr noundef %57, ptr noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !9
  br label %39

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

75:                                               ; preds = %72, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !24
  store float %19, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !80

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !24
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !81

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  store float %19, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !24
  %107 = load ptr, ptr %6, align 8, !tbaa !23
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !82

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !24
  %124 = load ptr, ptr %6, align 8, !tbaa !23
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !71
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %137

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %48, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %130, %46
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %133

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %56, 1
  %58 = add i64 0, %57
  store i64 %58, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 -1, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %59 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %59, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %60 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = load i64, ptr %19, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %65
  store ptr %66, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %87, %55
  %68 = load i64, ptr %23, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8, !tbaa !22
  %75 = load i64, ptr %23, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = load float, ptr %21, align 4, !tbaa !24
  %79 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %77, float noundef %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %22, align 8, !tbaa !22
  %82 = load i64, ptr %23, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !24
  store float %84, ptr %21, align 4, !tbaa !24
  %85 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %85, ptr %20, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %80, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %23, align 8, !tbaa !9
  %89 = add i64 %88, 1
  store i64 %89, ptr %23, align 8, !tbaa !9
  br label %67, !llvm.loop !83

90:                                               ; preds = %72
  %91 = load ptr, ptr %25, align 8, !tbaa !22
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load float, ptr %21, align 4, !tbaa !24
  %95 = load ptr, ptr %25, align 8, !tbaa !22
  %96 = load i64, ptr %19, align 8, !tbaa !9
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  store float %94, ptr %97, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %26, align 8, !tbaa !23
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i64, ptr %20, align 8, !tbaa !9
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = load i64, ptr %19, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !69
  %114 = mul i64 %111, %113
  %115 = load i64, ptr %20, align 8, !tbaa !9
  %116 = add i64 %114, %115
  %117 = getelementptr inbounds nuw i64, ptr %110, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = load ptr, ptr %26, align 8, !tbaa !23
  %120 = load i64, ptr %19, align 8, !tbaa !9
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  store i64 %118, ptr %121, align 8, !tbaa !9
  br label %127

122:                                              ; preds = %105, %101
  %123 = load i64, ptr %20, align 8, !tbaa !9
  %124 = load ptr, ptr %26, align 8, !tbaa !23
  %125 = load i64, ptr %19, align 8, !tbaa !9
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  store i64 %123, ptr %126, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %122, %108
  br label %128

128:                                              ; preds = %127, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %11, align 8, !tbaa !9
  %132 = add i64 %131, 1
  store i64 %132, ptr %11, align 8, !tbaa !9
  br label %49

133:                                              ; preds = %54
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

137:                                              ; preds = %134, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !90
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %70

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !88
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !88
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %65 unwind label %75

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !9
  br label %39

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

74:                                               ; preds = %71, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  call void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !91

44:                                               ; preds = %27
  br label %66

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = load i64, ptr %14, align 8, !tbaa !9
  %61 = trunc i64 %60 to i32
  call void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %51
  %63 = load i64, ptr %14, align 8, !tbaa !9
  %64 = add i64 %63, 1
  store i64 %64, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !92

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %67, ptr %15, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %81, %66
  %69 = load i64, ptr %15, align 8, !tbaa !9
  %70 = load i64, ptr %7, align 8, !tbaa !9
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %84

73:                                               ; preds = %68
  %74 = call noundef float @_ZN5faiss4CMinIfiE7neutralEv()
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = load i64, ptr %15, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !24
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = load i64, ptr %15, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  store i32 -1, ptr %80, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %15, align 8, !tbaa !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !9
  br label %68, !llvm.loop !93

84:                                               ; preds = %72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %24, float noundef %28, i32 noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !20
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !94

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !24
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIfiE7neutralEv() #6 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load float, ptr %5, align 4, !tbaa !24
  %10 = load float, ptr %6, align 4, !tbaa !24
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !24
  %14 = load float, ptr %6, align 4, !tbaa !24
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !84
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8, !tbaa !9
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !90
  store i64 %21, ptr %12, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !84
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !84
  %35 = load ptr, ptr %14, align 8, !tbaa !33
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %39 = load i64, ptr %32, align 8, !tbaa !9
  %40 = load i64, ptr %33, align 8, !tbaa !9
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %19, align 8, !tbaa !9
  %43 = load i64, ptr %18, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %49 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %49, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %130

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %54, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 1, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8, !tbaa !9
  %58 = load i64, ptr %20, align 8, !tbaa !9
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8, !tbaa !9
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8, !tbaa !9
  %66 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %66, ptr %17, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %123, %64
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %126

73:                                               ; preds = %67
  %74 = load i64, ptr %18, align 8, !tbaa !9
  %75 = load i64, ptr %17, align 8, !tbaa !9
  %76 = mul i64 %75, 1
  %77 = add i64 %74, %76
  store i64 %77, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %78 = load i64, ptr %26, align 8, !tbaa !9
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %78)
  store ptr %79, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %80 = load i64, ptr %26, align 8, !tbaa !9
  %81 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load ptr, ptr %35, align 8, !tbaa !22
  %83 = load i64, ptr %26, align 8, !tbaa !9
  %84 = load i64, ptr %32, align 8, !tbaa !9
  %85 = sub i64 %83, %84
  %86 = load i64, ptr %36, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %118, %73
  %90 = load i64, ptr %30, align 8, !tbaa !9
  %91 = load i64, ptr %36, align 8, !tbaa !9
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %121

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %95 = load ptr, ptr %29, align 8, !tbaa !22
  %96 = load i64, ptr %30, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw float, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !24
  store float %98, ptr %31, align 4, !tbaa !24
  %99 = load ptr, ptr %27, align 8, !tbaa !22
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !24
  %102 = load float, ptr %31, align 4, !tbaa !24
  %103 = invoke noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %101, float noundef %102)
          to label %104 unwind label %131

104:                                              ; preds = %94
  br i1 %103, label %105, label %117

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %34, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !88
  %108 = load ptr, ptr %27, align 8, !tbaa !22
  %109 = load ptr, ptr %28, align 8, !tbaa !17
  %110 = load float, ptr %31, align 4, !tbaa !24
  %111 = load i64, ptr %30, align 8, !tbaa !9
  %112 = load i32, ptr %37, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = trunc i64 %114 to i32
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %107, ptr noundef %108, ptr noundef %109, float noundef %110, i32 noundef %115)
          to label %116 unwind label %131

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %30, align 8, !tbaa !9
  %120 = add i64 %119, 1
  store i64 %120, ptr %30, align 8, !tbaa !9
  br label %89, !llvm.loop !95

121:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %17, align 8, !tbaa !9
  %125 = add i64 %124, 1
  store i64 %125, ptr %17, align 8, !tbaa !9
  br label %67

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %130

130:                                              ; preds = %127, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

131:                                              ; preds = %105, %94
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %3, align 4, !tbaa !24
  %6 = load float, ptr %4, align 4, !tbaa !24
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %37, float noundef %41, i32 noundef %45, i32 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !24
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %52, float noundef %56, i32 noundef %57, i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !20
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !24
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = load i32, ptr %10, align 4, !tbaa !20
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %81, float noundef %85, i32 noundef %86, i32 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !24
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !20
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !96

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !24
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !24
  %115 = load i32, ptr %10, align 4, !tbaa !20
  %116 = load ptr, ptr %8, align 8, !tbaa !17
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !84
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i32 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !90
  store i64 %31, ptr %14, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %21, %38, %37
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !84
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !97
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %14, align 8, !tbaa !84
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !97
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %35, align 8, !tbaa !9
  %44 = load i64, ptr %36, align 8, !tbaa !9
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %46 = load i64, ptr %21, align 8, !tbaa !9
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %53 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %53, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  %55 = load i64, ptr %21, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %138

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %58, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8, !tbaa !9
  %62 = load i64, ptr %22, align 8, !tbaa !9
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8, !tbaa !9
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8, !tbaa !9
  %70 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %70, ptr %19, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %131, %68
  %72 = load i64, ptr %19, align 8, !tbaa !9
  %73 = load i64, ptr %25, align 8, !tbaa !9
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %134

77:                                               ; preds = %71
  %78 = load i64, ptr %20, align 8, !tbaa !9
  %79 = load i64, ptr %19, align 8, !tbaa !9
  %80 = mul i64 %79, 1
  %81 = add i64 %78, %80
  store i64 %81, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load i64, ptr %28, align 8, !tbaa !9
  %83 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %84 = load i64, ptr %28, align 8, !tbaa !9
  %85 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %86 = load ptr, ptr %38, align 8, !tbaa !22
  %87 = load i64, ptr %28, align 8, !tbaa !9
  %88 = load i64, ptr %35, align 8, !tbaa !9
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %39, align 8, !tbaa !9
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %91
  store ptr %92, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %93 = load ptr, ptr %40, align 8, !tbaa !17
  %94 = load i64, ptr %28, align 8, !tbaa !9
  %95 = load i64, ptr %35, align 8, !tbaa !9
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %41, align 8, !tbaa !9
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %126, %77
  %101 = load i64, ptr %33, align 8, !tbaa !9
  %102 = load i64, ptr %39, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %129

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %106 = load ptr, ptr %31, align 8, !tbaa !22
  %107 = load i64, ptr %33, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !24
  store float %109, ptr %34, align 4, !tbaa !24
  %110 = load ptr, ptr %29, align 8, !tbaa !22
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = load float, ptr %34, align 4, !tbaa !24
  %114 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %112, float noundef %113)
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %37, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !88
  %118 = load ptr, ptr %29, align 8, !tbaa !22
  %119 = load ptr, ptr %30, align 8, !tbaa !17
  %120 = load float, ptr %34, align 4, !tbaa !24
  %121 = load ptr, ptr %32, align 8, !tbaa !17
  %122 = load i64, ptr %33, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !20
  call void @_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %117, ptr noundef %118, ptr noundef %119, float noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %33, align 8, !tbaa !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8, !tbaa !9
  br label %100, !llvm.loop !99

129:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !9
  br label %71

134:                                              ; preds = %76
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %138

138:                                              ; preds = %135, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !84
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i64 %6, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #3
  store i32 %28, ptr %16, align 4, !tbaa !20
  %29 = load i32, ptr %16, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str, ptr noundef @.str.1) #3
  %36 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %37 unwind label %42

37:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %67 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @__cxa_free_exception(ptr %36) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %53, ptr %14, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %55, %56
  %58 = icmp ugt i64 %57, 100000
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %61

60:                                               ; preds = %54
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !20
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %61

61:                                               ; preds = %60, %59
  ret void

62:                                               ; preds = %46
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %37
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !97
  store ptr %4, ptr %14, align 8, !tbaa !84
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !97
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !97
  %37 = load ptr, ptr %14, align 8, !tbaa !84
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !97
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %20, align 8, !tbaa !9
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %50 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %50, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 1, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8, !tbaa !9
  %54 = load i64, ptr %21, align 8, !tbaa !9
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8, !tbaa !9
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8, !tbaa !9
  %62 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %62, ptr %19, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %124, %60
  %64 = load i64, ptr %19, align 8, !tbaa !9
  %65 = load i64, ptr %24, align 8, !tbaa !9
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %127

69:                                               ; preds = %63
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = mul i64 %70, 1
  %72 = add i64 0, %71
  store i64 %72, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %73 = load ptr, ptr %36, align 8, !tbaa !17
  %74 = load i64, ptr %27, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  store i32 %76, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %77 = load i32, ptr %28, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %78)
  store ptr %79, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %80 = load i32, ptr %28, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %81)
  store ptr %82, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %83 = load ptr, ptr %38, align 8, !tbaa !22
  %84 = load i64, ptr %27, align 8, !tbaa !9
  %85 = load i64, ptr %39, align 8, !tbaa !9
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %83, i64 %86
  store ptr %87, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %88 = load ptr, ptr %40, align 8, !tbaa !17
  %89 = load i64, ptr %27, align 8, !tbaa !9
  %90 = load i64, ptr %41, align 8, !tbaa !9
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store ptr %92, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %119, %69
  %94 = load i64, ptr %33, align 8, !tbaa !9
  %95 = load i64, ptr %39, align 8, !tbaa !9
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %122

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %99 = load ptr, ptr %31, align 8, !tbaa !22
  %100 = load i64, ptr %33, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !24
  store float %102, ptr %34, align 4, !tbaa !24
  %103 = load ptr, ptr %29, align 8, !tbaa !22
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = load float, ptr %34, align 4, !tbaa !24
  %107 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %105, float noundef %106)
  br i1 %107, label %108, label %118

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %37, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !88
  %111 = load ptr, ptr %29, align 8, !tbaa !22
  %112 = load ptr, ptr %30, align 8, !tbaa !17
  %113 = load float, ptr %34, align 4, !tbaa !24
  %114 = load ptr, ptr %32, align 8, !tbaa !17
  %115 = load i64, ptr %33, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  call void @_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %110, ptr noundef %111, ptr noundef %112, float noundef %113, i32 noundef %117)
  br label %118

118:                                              ; preds = %108, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %33, align 8, !tbaa !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %33, align 8, !tbaa !9
  br label %93, !llvm.loop !100

122:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %19, align 8, !tbaa !9
  %126 = add i64 %125, 1
  store i64 %126, ptr %19, align 8, !tbaa !9
  br label %63

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %131

131:                                              ; preds = %128, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !90
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %68, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %71

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !88
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !88
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  %65 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %50, ptr noundef %57, ptr noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !9
  br label %39

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

75:                                               ; preds = %72, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !24
  store float %19, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %10, align 4, !tbaa !20
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !24
  %35 = load i32, ptr %10, align 4, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !20
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !101

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = mul i64 %69, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIfiE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !24
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 -1, ptr %82, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !102

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  store float %19, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %23, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %43, float noundef %47, i32 noundef %51, i32 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %8, align 4, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %58, float noundef %62, i32 noundef %63, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !20
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = load i32, ptr %8, align 4, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %87, float noundef %91, i32 noundef %92, i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !24
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !20
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !103

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !24
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !97
  %24 = load ptr, ptr %8, align 8, !tbaa !84
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !90
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %139

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %48, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %132, %46
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %135

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %56, 1
  %58 = add i64 0, %57
  store i64 %58, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 -1, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %59 = invoke noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
          to label %60 unwind label %140

60:                                               ; preds = %55
  store float %59, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = load i64, ptr %19, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !88
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  store ptr %67, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %88, %60
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !88
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %91

74:                                               ; preds = %68
  %75 = load ptr, ptr %22, align 8, !tbaa !22
  %76 = load i64, ptr %23, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !24
  %79 = load float, ptr %21, align 4, !tbaa !24
  %80 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %78, float noundef %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %22, align 8, !tbaa !22
  %83 = load i64, ptr %23, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !24
  store float %85, ptr %21, align 4, !tbaa !24
  %86 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %86, ptr %20, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %81, %74
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %23, align 8, !tbaa !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %23, align 8, !tbaa !9
  br label %68, !llvm.loop !104

91:                                               ; preds = %73
  %92 = load ptr, ptr %25, align 8, !tbaa !22
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load float, ptr %21, align 4, !tbaa !24
  %96 = load ptr, ptr %25, align 8, !tbaa !22
  %97 = load i64, ptr %19, align 8, !tbaa !9
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store float %95, ptr %98, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %26, align 8, !tbaa !17
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load i64, ptr %20, align 8, !tbaa !9
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = load i64, ptr %19, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !88
  %115 = mul i64 %112, %114
  %116 = load i64, ptr %20, align 8, !tbaa !9
  %117 = add i64 %115, %116
  %118 = getelementptr inbounds nuw i32, ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = load ptr, ptr %26, align 8, !tbaa !17
  %121 = load i64, ptr %19, align 8, !tbaa !9
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !20
  br label %129

123:                                              ; preds = %106, %102
  %124 = load i64, ptr %20, align 8, !tbaa !9
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %26, align 8, !tbaa !17
  %127 = load i64, ptr %19, align 8, !tbaa !9
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  store i32 %125, ptr %128, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %123, %109
  br label %130

130:                                              ; preds = %129, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %11, align 8, !tbaa !9
  %134 = add i64 %133, 1
  store i64 %134, ptr %11, align 8, !tbaa !9
  br label %49

135:                                              ; preds = %54
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %137, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %139

139:                                              ; preds = %136, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

140:                                              ; preds = %55
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIfiE7neutralEv() #6 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !105
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !111
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %70

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !109
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !109
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %65 unwind label %75

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !9
  br label %39

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

74:                                               ; preds = %71, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  call void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !112

44:                                               ; preds = %27
  br label %66

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = load i64, ptr %14, align 8, !tbaa !9
  %61 = trunc i64 %60 to i32
  call void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %51
  %63 = load i64, ptr %14, align 8, !tbaa !9
  %64 = add i64 %63, 1
  store i64 %64, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !113

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %67, ptr %15, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %81, %66
  %69 = load i64, ptr %15, align 8, !tbaa !9
  %70 = load i64, ptr %7, align 8, !tbaa !9
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %84

73:                                               ; preds = %68
  %74 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = load i64, ptr %15, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !24
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = load i64, ptr %15, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  store i32 -1, ptr %80, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %15, align 8, !tbaa !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !9
  br label %68, !llvm.loop !114

84:                                               ; preds = %72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %24, float noundef %28, i32 noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !20
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !115

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !24
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load float, ptr %5, align 4, !tbaa !24
  %10 = load float, ptr %6, align 4, !tbaa !24
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !24
  %14 = load float, ptr %6, align 4, !tbaa !24
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp sgt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !105
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8, !tbaa !9
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !111
  store i64 %21, ptr %12, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !105
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !105
  %35 = load ptr, ptr %14, align 8, !tbaa !33
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %39 = load i64, ptr %32, align 8, !tbaa !9
  %40 = load i64, ptr %33, align 8, !tbaa !9
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %19, align 8, !tbaa !9
  %43 = load i64, ptr %18, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %49 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %49, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %130

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %54, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 1, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8, !tbaa !9
  %58 = load i64, ptr %20, align 8, !tbaa !9
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8, !tbaa !9
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8, !tbaa !9
  %66 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %66, ptr %17, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %123, %64
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %126

73:                                               ; preds = %67
  %74 = load i64, ptr %18, align 8, !tbaa !9
  %75 = load i64, ptr %17, align 8, !tbaa !9
  %76 = mul i64 %75, 1
  %77 = add i64 %74, %76
  store i64 %77, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %78 = load i64, ptr %26, align 8, !tbaa !9
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %78)
  store ptr %79, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %80 = load i64, ptr %26, align 8, !tbaa !9
  %81 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load ptr, ptr %35, align 8, !tbaa !22
  %83 = load i64, ptr %26, align 8, !tbaa !9
  %84 = load i64, ptr %32, align 8, !tbaa !9
  %85 = sub i64 %83, %84
  %86 = load i64, ptr %36, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %118, %73
  %90 = load i64, ptr %30, align 8, !tbaa !9
  %91 = load i64, ptr %36, align 8, !tbaa !9
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %121

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %95 = load ptr, ptr %29, align 8, !tbaa !22
  %96 = load i64, ptr %30, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw float, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !24
  store float %98, ptr %31, align 4, !tbaa !24
  %99 = load ptr, ptr %27, align 8, !tbaa !22
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !24
  %102 = load float, ptr %31, align 4, !tbaa !24
  %103 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %101, float noundef %102)
          to label %104 unwind label %131

104:                                              ; preds = %94
  br i1 %103, label %105, label %117

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %34, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !109
  %108 = load ptr, ptr %27, align 8, !tbaa !22
  %109 = load ptr, ptr %28, align 8, !tbaa !17
  %110 = load float, ptr %31, align 4, !tbaa !24
  %111 = load i64, ptr %30, align 8, !tbaa !9
  %112 = load i32, ptr %37, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = trunc i64 %114 to i32
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %107, ptr noundef %108, ptr noundef %109, float noundef %110, i32 noundef %115)
          to label %116 unwind label %131

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %30, align 8, !tbaa !9
  %120 = add i64 %119, 1
  store i64 %120, ptr %30, align 8, !tbaa !9
  br label %89, !llvm.loop !116

121:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %17, align 8, !tbaa !9
  %125 = add i64 %124, 1
  store i64 %125, ptr %17, align 8, !tbaa !9
  br label %67

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %130

130:                                              ; preds = %127, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

131:                                              ; preds = %105, %94
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %3, align 4, !tbaa !24
  %6 = load float, ptr %4, align 4, !tbaa !24
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %37, float noundef %41, i32 noundef %45, i32 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !24
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %52, float noundef %56, i32 noundef %57, i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !20
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !24
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = load i32, ptr %10, align 4, !tbaa !20
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %81, float noundef %85, i32 noundef %86, i32 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !24
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !20
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !117

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !24
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !24
  %115 = load i32, ptr %10, align 4, !tbaa !20
  %116 = load ptr, ptr %8, align 8, !tbaa !17
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !105
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i32 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !111
  store i64 %31, ptr %14, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %21, %38, %37
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !105
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !97
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %14, align 8, !tbaa !105
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !97
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %35, align 8, !tbaa !9
  %44 = load i64, ptr %36, align 8, !tbaa !9
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %46 = load i64, ptr %21, align 8, !tbaa !9
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %53 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %53, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  %55 = load i64, ptr %21, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %138

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %58, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8, !tbaa !9
  %62 = load i64, ptr %22, align 8, !tbaa !9
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8, !tbaa !9
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8, !tbaa !9
  %70 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %70, ptr %19, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %131, %68
  %72 = load i64, ptr %19, align 8, !tbaa !9
  %73 = load i64, ptr %25, align 8, !tbaa !9
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %134

77:                                               ; preds = %71
  %78 = load i64, ptr %20, align 8, !tbaa !9
  %79 = load i64, ptr %19, align 8, !tbaa !9
  %80 = mul i64 %79, 1
  %81 = add i64 %78, %80
  store i64 %81, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load i64, ptr %28, align 8, !tbaa !9
  %83 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %84 = load i64, ptr %28, align 8, !tbaa !9
  %85 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %86 = load ptr, ptr %38, align 8, !tbaa !22
  %87 = load i64, ptr %28, align 8, !tbaa !9
  %88 = load i64, ptr %35, align 8, !tbaa !9
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %39, align 8, !tbaa !9
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %91
  store ptr %92, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %93 = load ptr, ptr %40, align 8, !tbaa !17
  %94 = load i64, ptr %28, align 8, !tbaa !9
  %95 = load i64, ptr %35, align 8, !tbaa !9
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %41, align 8, !tbaa !9
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %126, %77
  %101 = load i64, ptr %33, align 8, !tbaa !9
  %102 = load i64, ptr %39, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %129

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %106 = load ptr, ptr %31, align 8, !tbaa !22
  %107 = load i64, ptr %33, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !24
  store float %109, ptr %34, align 4, !tbaa !24
  %110 = load ptr, ptr %29, align 8, !tbaa !22
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = load float, ptr %34, align 4, !tbaa !24
  %114 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %112, float noundef %113)
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %37, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !109
  %118 = load ptr, ptr %29, align 8, !tbaa !22
  %119 = load ptr, ptr %30, align 8, !tbaa !17
  %120 = load float, ptr %34, align 4, !tbaa !24
  %121 = load ptr, ptr %32, align 8, !tbaa !17
  %122 = load i64, ptr %33, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !20
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %117, ptr noundef %118, ptr noundef %119, float noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %33, align 8, !tbaa !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8, !tbaa !9
  br label %100, !llvm.loop !118

129:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !9
  br label %71

134:                                              ; preds = %76
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %138

138:                                              ; preds = %135, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !105
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i64 %6, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #3
  store i32 %28, ptr %16, align 4, !tbaa !20
  %29 = load i32, ptr %16, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str, ptr noundef @.str.1) #3
  %36 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %37 unwind label %42

37:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %67 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @__cxa_free_exception(ptr %36) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %53, ptr %14, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %55, %56
  %58 = icmp ugt i64 %57, 100000
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %61

60:                                               ; preds = %54
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !20
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %61

61:                                               ; preds = %60, %59
  ret void

62:                                               ; preds = %46
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %37
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !97
  store ptr %4, ptr %14, align 8, !tbaa !105
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !97
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !97
  %37 = load ptr, ptr %14, align 8, !tbaa !105
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !97
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %20, align 8, !tbaa !9
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %50 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %50, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 1, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8, !tbaa !9
  %54 = load i64, ptr %21, align 8, !tbaa !9
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8, !tbaa !9
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8, !tbaa !9
  %62 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %62, ptr %19, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %124, %60
  %64 = load i64, ptr %19, align 8, !tbaa !9
  %65 = load i64, ptr %24, align 8, !tbaa !9
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %127

69:                                               ; preds = %63
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = mul i64 %70, 1
  %72 = add i64 0, %71
  store i64 %72, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %73 = load ptr, ptr %36, align 8, !tbaa !17
  %74 = load i64, ptr %27, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  store i32 %76, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %77 = load i32, ptr %28, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %78)
  store ptr %79, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %80 = load i32, ptr %28, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %81)
  store ptr %82, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %83 = load ptr, ptr %38, align 8, !tbaa !22
  %84 = load i64, ptr %27, align 8, !tbaa !9
  %85 = load i64, ptr %39, align 8, !tbaa !9
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %83, i64 %86
  store ptr %87, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %88 = load ptr, ptr %40, align 8, !tbaa !17
  %89 = load i64, ptr %27, align 8, !tbaa !9
  %90 = load i64, ptr %41, align 8, !tbaa !9
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store ptr %92, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %119, %69
  %94 = load i64, ptr %33, align 8, !tbaa !9
  %95 = load i64, ptr %39, align 8, !tbaa !9
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %122

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %99 = load ptr, ptr %31, align 8, !tbaa !22
  %100 = load i64, ptr %33, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !24
  store float %102, ptr %34, align 4, !tbaa !24
  %103 = load ptr, ptr %29, align 8, !tbaa !22
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = load float, ptr %34, align 4, !tbaa !24
  %107 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %105, float noundef %106)
  br i1 %107, label %108, label %118

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %37, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !109
  %111 = load ptr, ptr %29, align 8, !tbaa !22
  %112 = load ptr, ptr %30, align 8, !tbaa !17
  %113 = load float, ptr %34, align 4, !tbaa !24
  %114 = load ptr, ptr %32, align 8, !tbaa !17
  %115 = load i64, ptr %33, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %110, ptr noundef %111, ptr noundef %112, float noundef %113, i32 noundef %117)
  br label %118

118:                                              ; preds = %108, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %33, align 8, !tbaa !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %33, align 8, !tbaa !9
  br label %93, !llvm.loop !119

122:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %19, align 8, !tbaa !9
  %126 = add i64 %125, 1
  store i64 %126, ptr %19, align 8, !tbaa !9
  br label %63

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %131

131:                                              ; preds = %128, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !105
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !111
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %68, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %71

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !109
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !109
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  %65 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %50, ptr noundef %57, ptr noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !9
  br label %39

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

75:                                               ; preds = %72, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !24
  store float %19, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %10, align 4, !tbaa !20
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !24
  %35 = load i32, ptr %10, align 4, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !20
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !120

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = mul i64 %69, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !24
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 -1, ptr %82, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !121

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  store float %19, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %23, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %43, float noundef %47, i32 noundef %51, i32 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %8, align 4, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %58, float noundef %62, i32 noundef %63, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !20
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = load i32, ptr %8, align 4, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %87, float noundef %91, i32 noundef %92, i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !24
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !20
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !122

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !24
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !97
  %24 = load ptr, ptr %8, align 8, !tbaa !105
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !111
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %138

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %48, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %131, %46
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %134

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %56, 1
  %58 = add i64 0, %57
  store i64 %58, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 -1, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %59 = call noundef float @_ZN5faiss4CMinIfiE7neutralEv()
  store float %59, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %60 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = load i64, ptr %19, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !109
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %65
  store ptr %66, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %87, %55
  %68 = load i64, ptr %23, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !109
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8, !tbaa !22
  %75 = load i64, ptr %23, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = load float, ptr %21, align 4, !tbaa !24
  %79 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %77, float noundef %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %22, align 8, !tbaa !22
  %82 = load i64, ptr %23, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !24
  store float %84, ptr %21, align 4, !tbaa !24
  %85 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %85, ptr %20, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %80, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %23, align 8, !tbaa !9
  %89 = add i64 %88, 1
  store i64 %89, ptr %23, align 8, !tbaa !9
  br label %67, !llvm.loop !123

90:                                               ; preds = %72
  %91 = load ptr, ptr %25, align 8, !tbaa !22
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load float, ptr %21, align 4, !tbaa !24
  %95 = load ptr, ptr %25, align 8, !tbaa !22
  %96 = load i64, ptr %19, align 8, !tbaa !9
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  store float %94, ptr %97, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %26, align 8, !tbaa !17
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %129

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i64, ptr %20, align 8, !tbaa !9
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = load i64, ptr %19, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !109
  %114 = mul i64 %111, %113
  %115 = load i64, ptr %20, align 8, !tbaa !9
  %116 = add i64 %114, %115
  %117 = getelementptr inbounds nuw i32, ptr %110, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = load ptr, ptr %26, align 8, !tbaa !17
  %120 = load i64, ptr %19, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !20
  br label %128

122:                                              ; preds = %105, %101
  %123 = load i64, ptr %20, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %26, align 8, !tbaa !17
  %126 = load i64, ptr %19, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %122, %108
  br label %129

129:                                              ; preds = %128, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %11, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %11, align 8, !tbaa !9
  br label %49

134:                                              ; preds = %54
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %138

138:                                              ; preds = %135, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !130
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %70

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !128
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !128
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %63
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %65 unwind label %75

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !9
  br label %39

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

74:                                               ; preds = %71, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !131

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !132

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %83

72:                                               ; preds = %67
  %73 = call noundef i32 @_ZN5faiss4CMinIilE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !20
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !133

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %24, i32 noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !134

52:                                               ; preds = %35, %18
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !20
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss4CMinIilE7neutralEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #3
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
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
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #0 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !124
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8, !tbaa !9
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !130
  store i64 %21, ptr %12, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !124
  store ptr %5, ptr %14, align 8, !tbaa !97
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !23
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !124
  %35 = load ptr, ptr %14, align 8, !tbaa !97
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %39 = load i64, ptr %32, align 8, !tbaa !9
  %40 = load i64, ptr %33, align 8, !tbaa !9
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %19, align 8, !tbaa !9
  %43 = load i64, ptr %18, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %49 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %49, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %54, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 1, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8, !tbaa !9
  %58 = load i64, ptr %20, align 8, !tbaa !9
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8, !tbaa !9
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8, !tbaa !9
  %66 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %66, ptr %17, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %121, %64
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %124

73:                                               ; preds = %67
  %74 = load i64, ptr %18, align 8, !tbaa !9
  %75 = load i64, ptr %17, align 8, !tbaa !9
  %76 = mul i64 %75, 1
  %77 = add i64 %74, %76
  store i64 %77, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %78 = load i64, ptr %26, align 8, !tbaa !9
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %78)
  store ptr %79, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %80 = load i64, ptr %26, align 8, !tbaa !9
  %81 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load ptr, ptr %35, align 8, !tbaa !17
  %83 = load i64, ptr %26, align 8, !tbaa !9
  %84 = load i64, ptr %32, align 8, !tbaa !9
  %85 = sub i64 %83, %84
  %86 = load i64, ptr %36, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i32, ptr %82, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %116, %73
  %90 = load i64, ptr %30, align 8, !tbaa !9
  %91 = load i64, ptr %36, align 8, !tbaa !9
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %119

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %95 = load ptr, ptr %29, align 8, !tbaa !17
  %96 = load i64, ptr %30, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  store i32 %98, ptr %31, align 4, !tbaa !20
  %99 = load ptr, ptr %27, align 8, !tbaa !17
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = load i32, ptr %31, align 4, !tbaa !20
  %103 = invoke noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %101, i32 noundef %102)
          to label %104 unwind label %129

104:                                              ; preds = %94
  br i1 %103, label %105, label %115

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %34, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !128
  %108 = load ptr, ptr %27, align 8, !tbaa !17
  %109 = load ptr, ptr %28, align 8, !tbaa !23
  %110 = load i32, ptr %31, align 4, !tbaa !20
  %111 = load i64, ptr %30, align 8, !tbaa !9
  %112 = load i64, ptr %37, align 8, !tbaa !9
  %113 = add i64 %111, %112
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i64 noundef %113)
          to label %114 unwind label %129

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %30, align 8, !tbaa !9
  %118 = add i64 %117, 1
  store i64 %118, ptr %30, align 8, !tbaa !9
  br label %89, !llvm.loop !135

119:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8, !tbaa !9
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8, !tbaa !9
  br label %67

124:                                              ; preds = %72
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %128

128:                                              ; preds = %125, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

129:                                              ; preds = %105, %94
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %37, i32 noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %52, i32 noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !20
  %72 = load ptr, ptr %8, align 8, !tbaa !23
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load i32, ptr %9, align 4, !tbaa !20
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !23
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %81, i32 noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  store i32 %97, ptr %100, align 4, !tbaa !20
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !23
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !136

110:                                              ; preds = %92, %63, %27
  %111 = load i32, ptr %9, align 4, !tbaa !20
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  store i32 %111, ptr %114, align 4, !tbaa !20
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !23
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !124
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !130
  store i64 %31, ptr %14, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %21, %38, %37
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !124
  store ptr %5, ptr %15, align 8, !tbaa !97
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %14, align 8, !tbaa !124
  %38 = load ptr, ptr %15, align 8, !tbaa !97
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !37
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %35, align 8, !tbaa !9
  %44 = load i64, ptr %36, align 8, !tbaa !9
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %46 = load i64, ptr %21, align 8, !tbaa !9
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %53 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %53, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  %55 = load i64, ptr %21, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %138

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %58, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8, !tbaa !9
  %62 = load i64, ptr %22, align 8, !tbaa !9
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8, !tbaa !9
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8, !tbaa !9
  %70 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %70, ptr %19, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %131, %68
  %72 = load i64, ptr %19, align 8, !tbaa !9
  %73 = load i64, ptr %25, align 8, !tbaa !9
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %134

77:                                               ; preds = %71
  %78 = load i64, ptr %20, align 8, !tbaa !9
  %79 = load i64, ptr %19, align 8, !tbaa !9
  %80 = mul i64 %79, 1
  %81 = add i64 %78, %80
  store i64 %81, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load i64, ptr %28, align 8, !tbaa !9
  %83 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %84 = load i64, ptr %28, align 8, !tbaa !9
  %85 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %86 = load ptr, ptr %38, align 8, !tbaa !17
  %87 = load i64, ptr %28, align 8, !tbaa !9
  %88 = load i64, ptr %35, align 8, !tbaa !9
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %39, align 8, !tbaa !9
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %91
  store ptr %92, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %93 = load ptr, ptr %40, align 8, !tbaa !23
  %94 = load i64, ptr %28, align 8, !tbaa !9
  %95 = load i64, ptr %35, align 8, !tbaa !9
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %41, align 8, !tbaa !9
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i64, ptr %93, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %126, %77
  %101 = load i64, ptr %33, align 8, !tbaa !9
  %102 = load i64, ptr %39, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %129

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %106 = load ptr, ptr %31, align 8, !tbaa !17
  %107 = load i64, ptr %33, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  store i32 %109, ptr %34, align 4, !tbaa !20
  %110 = load ptr, ptr %29, align 8, !tbaa !17
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = load i32, ptr %34, align 4, !tbaa !20
  %114 = call noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %112, i32 noundef %113)
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %37, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !128
  %118 = load ptr, ptr %29, align 8, !tbaa !17
  %119 = load ptr, ptr %30, align 8, !tbaa !23
  %120 = load i32, ptr %34, align 4, !tbaa !20
  %121 = load ptr, ptr %32, align 8, !tbaa !23
  %122 = load i64, ptr %33, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i64 noundef %124)
  br label %125

125:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %33, align 8, !tbaa !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8, !tbaa !9
  br label %100, !llvm.loop !137

129:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !9
  br label %71

134:                                              ; preds = %76
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %138

138:                                              ; preds = %135, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !124
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !23
  store i64 %6, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #3
  store i32 %28, ptr %16, align 4, !tbaa !20
  %29 = load i32, ptr %16, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str, ptr noundef @.str.1) #3
  %36 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %37 unwind label %42

37:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %67 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @__cxa_free_exception(ptr %36) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %53, ptr %14, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %55, %56
  %58 = icmp ugt i64 %57, 100000
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %61

60:                                               ; preds = %54
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !20
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %61

61:                                               ; preds = %60, %59
  ret void

62:                                               ; preds = %46
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %37
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !124
  store ptr %5, ptr %15, align 8, !tbaa !97
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !37
  %37 = load ptr, ptr %14, align 8, !tbaa !124
  %38 = load ptr, ptr %15, align 8, !tbaa !97
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !37
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %20, align 8, !tbaa !9
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %50 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %50, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 1, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8, !tbaa !9
  %54 = load i64, ptr %21, align 8, !tbaa !9
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8, !tbaa !9
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8, !tbaa !9
  %62 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %62, ptr %19, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %122, %60
  %64 = load i64, ptr %19, align 8, !tbaa !9
  %65 = load i64, ptr %24, align 8, !tbaa !9
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %125

69:                                               ; preds = %63
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = mul i64 %70, 1
  %72 = add i64 0, %71
  store i64 %72, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %73 = load ptr, ptr %36, align 8, !tbaa !23
  %74 = load i64, ptr %27, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  store i64 %76, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %77 = load i64, ptr %28, align 8, !tbaa !9
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %77)
  store ptr %78, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %79 = load i64, ptr %28, align 8, !tbaa !9
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %79)
  store ptr %80, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %81 = load ptr, ptr %38, align 8, !tbaa !17
  %82 = load i64, ptr %27, align 8, !tbaa !9
  %83 = load i64, ptr %39, align 8, !tbaa !9
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %84
  store ptr %85, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %86 = load ptr, ptr %40, align 8, !tbaa !23
  %87 = load i64, ptr %27, align 8, !tbaa !9
  %88 = load i64, ptr %41, align 8, !tbaa !9
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %117, %69
  %92 = load i64, ptr %33, align 8, !tbaa !9
  %93 = load i64, ptr %39, align 8, !tbaa !9
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %120

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %97 = load ptr, ptr %31, align 8, !tbaa !17
  %98 = load i64, ptr %33, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  store i32 %100, ptr %34, align 4, !tbaa !20
  %101 = load ptr, ptr %29, align 8, !tbaa !17
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load i32, ptr %34, align 4, !tbaa !20
  %105 = call noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %103, i32 noundef %104)
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %37, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !128
  %109 = load ptr, ptr %29, align 8, !tbaa !17
  %110 = load ptr, ptr %30, align 8, !tbaa !23
  %111 = load i32, ptr %34, align 4, !tbaa !20
  %112 = load ptr, ptr %32, align 8, !tbaa !23
  %113 = load i64, ptr %33, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i64 noundef %115)
  br label %116

116:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %33, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %33, align 8, !tbaa !9
  br label %91, !llvm.loop !138

120:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %19, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %19, align 8, !tbaa !9
  br label %63

125:                                              ; preds = %68
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %129

129:                                              ; preds = %126, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !130
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %68, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %71

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !128
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !128
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %63
  %65 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %50, ptr noundef %57, ptr noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !9
  br label %39

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

75:                                               ; preds = %72, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !20
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !139

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef i32 @_ZN5faiss4CMinIilE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !20
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !140

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %43, i32 noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load i32, ptr %7, align 4, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %58, i32 noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !20
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %87, i32 noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !17
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !20
  %107 = load ptr, ptr %6, align 8, !tbaa !23
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !141

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !20
  %124 = load ptr, ptr %6, align 8, !tbaa !23
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !124
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !130
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %138

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %48, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %131, %46
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %134

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %56, 1
  %58 = add i64 0, %57
  store i64 %58, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 -1, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %59 = invoke noundef i32 @_ZN5faiss4CMaxIilE7neutralEv()
          to label %60 unwind label %139

60:                                               ; preds = %55
  store i32 %59, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = load i64, ptr %19, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !128
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %66
  store ptr %67, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %88, %60
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !128
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %91

74:                                               ; preds = %68
  %75 = load ptr, ptr %22, align 8, !tbaa !17
  %76 = load i64, ptr %23, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = load i32, ptr %21, align 4, !tbaa !20
  %80 = call noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %78, i32 noundef %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %22, align 8, !tbaa !17
  %83 = load i64, ptr %23, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  store i32 %85, ptr %21, align 4, !tbaa !20
  %86 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %86, ptr %20, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %81, %74
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %23, align 8, !tbaa !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %23, align 8, !tbaa !9
  br label %68, !llvm.loop !142

91:                                               ; preds = %73
  %92 = load ptr, ptr %25, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %21, align 4, !tbaa !20
  %96 = load ptr, ptr %25, align 8, !tbaa !17
  %97 = load i64, ptr %19, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %26, align 8, !tbaa !23
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %129

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load i64, ptr %20, align 8, !tbaa !9
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  %112 = load i64, ptr %19, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !128
  %115 = mul i64 %112, %114
  %116 = load i64, ptr %20, align 8, !tbaa !9
  %117 = add i64 %115, %116
  %118 = getelementptr inbounds nuw i64, ptr %111, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = load ptr, ptr %26, align 8, !tbaa !23
  %121 = load i64, ptr %19, align 8, !tbaa !9
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  store i64 %119, ptr %122, align 8, !tbaa !9
  br label %128

123:                                              ; preds = %106, %102
  %124 = load i64, ptr %20, align 8, !tbaa !9
  %125 = load ptr, ptr %26, align 8, !tbaa !23
  %126 = load i64, ptr %19, align 8, !tbaa !9
  %127 = getelementptr inbounds i64, ptr %125, i64 %126
  store i64 %124, ptr %127, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %123, %109
  br label %129

129:                                              ; preds = %128, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %11, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %11, align 8, !tbaa !9
  br label %49

134:                                              ; preds = %54
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %138

138:                                              ; preds = %135, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

139:                                              ; preds = %55
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss4CMaxIilE7neutralEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !143
  %16 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !149
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %70

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !147
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !147
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %63
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %65 unwind label %75

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !9
  br label %39

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

74:                                               ; preds = %71, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !150

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !151

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %83

72:                                               ; preds = %67
  %73 = call noundef i32 @_ZN5faiss4CMaxIilE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !20
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !152

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %24, i32 noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !153

52:                                               ; preds = %35, %18
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !20
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
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
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !143
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8, !tbaa !9
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !149
  store i64 %21, ptr %12, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !143
  store ptr %5, ptr %14, align 8, !tbaa !97
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !23
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !143
  %35 = load ptr, ptr %14, align 8, !tbaa !97
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %39 = load i64, ptr %32, align 8, !tbaa !9
  %40 = load i64, ptr %33, align 8, !tbaa !9
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %19, align 8, !tbaa !9
  %43 = load i64, ptr %18, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %49 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %49, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %54, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 1, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8, !tbaa !9
  %58 = load i64, ptr %20, align 8, !tbaa !9
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8, !tbaa !9
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8, !tbaa !9
  %66 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %66, ptr %17, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %121, %64
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %23, align 8, !tbaa !9
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %124

73:                                               ; preds = %67
  %74 = load i64, ptr %18, align 8, !tbaa !9
  %75 = load i64, ptr %17, align 8, !tbaa !9
  %76 = mul i64 %75, 1
  %77 = add i64 %74, %76
  store i64 %77, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %78 = load i64, ptr %26, align 8, !tbaa !9
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %78)
  store ptr %79, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %80 = load i64, ptr %26, align 8, !tbaa !9
  %81 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load ptr, ptr %35, align 8, !tbaa !17
  %83 = load i64, ptr %26, align 8, !tbaa !9
  %84 = load i64, ptr %32, align 8, !tbaa !9
  %85 = sub i64 %83, %84
  %86 = load i64, ptr %36, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i32, ptr %82, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %116, %73
  %90 = load i64, ptr %30, align 8, !tbaa !9
  %91 = load i64, ptr %36, align 8, !tbaa !9
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %119

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %95 = load ptr, ptr %29, align 8, !tbaa !17
  %96 = load i64, ptr %30, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  store i32 %98, ptr %31, align 4, !tbaa !20
  %99 = load ptr, ptr %27, align 8, !tbaa !17
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = load i32, ptr %31, align 4, !tbaa !20
  %103 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %101, i32 noundef %102)
          to label %104 unwind label %129

104:                                              ; preds = %94
  br i1 %103, label %105, label %115

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %34, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !147
  %108 = load ptr, ptr %27, align 8, !tbaa !17
  %109 = load ptr, ptr %28, align 8, !tbaa !23
  %110 = load i32, ptr %31, align 4, !tbaa !20
  %111 = load i64, ptr %30, align 8, !tbaa !9
  %112 = load i64, ptr %37, align 8, !tbaa !9
  %113 = add i64 %111, %112
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i64 noundef %113)
          to label %114 unwind label %129

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %30, align 8, !tbaa !9
  %118 = add i64 %117, 1
  store i64 %118, ptr %30, align 8, !tbaa !9
  br label %89, !llvm.loop !154

119:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8, !tbaa !9
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8, !tbaa !9
  br label %67

124:                                              ; preds = %72
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %128

128:                                              ; preds = %125, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

129:                                              ; preds = %105, %94
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #6 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %37, i32 noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %52, i32 noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !20
  %72 = load ptr, ptr %8, align 8, !tbaa !23
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load i32, ptr %9, align 4, !tbaa !20
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !23
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %81, i32 noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  store i32 %97, ptr %100, align 4, !tbaa !20
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !23
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !155

110:                                              ; preds = %92, %63, %27
  %111 = load i32, ptr %9, align 4, !tbaa !20
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  store i32 %111, ptr %114, align 4, !tbaa !20
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !23
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !143
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !149
  store i64 %31, ptr %14, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %21, %38, %37
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !143
  store ptr %5, ptr %15, align 8, !tbaa !97
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %14, align 8, !tbaa !143
  %38 = load ptr, ptr %15, align 8, !tbaa !97
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !37
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %35, align 8, !tbaa !9
  %44 = load i64, ptr %36, align 8, !tbaa !9
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %46 = load i64, ptr %21, align 8, !tbaa !9
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %53 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %53, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %54 = load i64, ptr %20, align 8, !tbaa !9
  %55 = load i64, ptr %21, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %138

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %58, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8, !tbaa !9
  %62 = load i64, ptr %22, align 8, !tbaa !9
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8, !tbaa !9
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8, !tbaa !9
  %70 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %70, ptr %19, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %131, %68
  %72 = load i64, ptr %19, align 8, !tbaa !9
  %73 = load i64, ptr %25, align 8, !tbaa !9
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %134

77:                                               ; preds = %71
  %78 = load i64, ptr %20, align 8, !tbaa !9
  %79 = load i64, ptr %19, align 8, !tbaa !9
  %80 = mul i64 %79, 1
  %81 = add i64 %78, %80
  store i64 %81, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %82 = load i64, ptr %28, align 8, !tbaa !9
  %83 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %84 = load i64, ptr %28, align 8, !tbaa !9
  %85 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %86 = load ptr, ptr %38, align 8, !tbaa !17
  %87 = load i64, ptr %28, align 8, !tbaa !9
  %88 = load i64, ptr %35, align 8, !tbaa !9
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %39, align 8, !tbaa !9
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %91
  store ptr %92, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %93 = load ptr, ptr %40, align 8, !tbaa !23
  %94 = load i64, ptr %28, align 8, !tbaa !9
  %95 = load i64, ptr %35, align 8, !tbaa !9
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %41, align 8, !tbaa !9
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i64, ptr %93, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %126, %77
  %101 = load i64, ptr %33, align 8, !tbaa !9
  %102 = load i64, ptr %39, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %129

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %106 = load ptr, ptr %31, align 8, !tbaa !17
  %107 = load i64, ptr %33, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  store i32 %109, ptr %34, align 4, !tbaa !20
  %110 = load ptr, ptr %29, align 8, !tbaa !17
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = load i32, ptr %34, align 4, !tbaa !20
  %114 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %112, i32 noundef %113)
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %37, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !147
  %118 = load ptr, ptr %29, align 8, !tbaa !17
  %119 = load ptr, ptr %30, align 8, !tbaa !23
  %120 = load i32, ptr %34, align 4, !tbaa !20
  %121 = load ptr, ptr %32, align 8, !tbaa !23
  %122 = load i64, ptr %33, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i64 noundef %124)
  br label %125

125:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %33, align 8, !tbaa !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8, !tbaa !9
  br label %100, !llvm.loop !156

129:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !9
  br label %71

134:                                              ; preds = %76
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %138

138:                                              ; preds = %135, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !143
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !23
  store i64 %6, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #3
  store i32 %28, ptr %16, align 4, !tbaa !20
  %29 = load i32, ptr %16, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str, ptr noundef @.str.1) #3
  %36 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %37 unwind label %42

37:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %67 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @__cxa_free_exception(ptr %36) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %53, ptr %14, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %55, %56
  %58 = icmp ugt i64 %57, 100000
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %61

60:                                               ; preds = %54
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !20
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %61

61:                                               ; preds = %60, %59
  ret void

62:                                               ; preds = %46
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %37
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !143
  store ptr %5, ptr %15, align 8, !tbaa !97
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %13, align 8, !tbaa !37
  %37 = load ptr, ptr %14, align 8, !tbaa !143
  %38 = load ptr, ptr %15, align 8, !tbaa !97
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %17, align 8, !tbaa !37
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %43 = load i64, ptr %20, align 8, !tbaa !9
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %50 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %50, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 1, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8, !tbaa !9
  %54 = load i64, ptr %21, align 8, !tbaa !9
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8, !tbaa !9
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8, !tbaa !9
  %62 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %62, ptr %19, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %122, %60
  %64 = load i64, ptr %19, align 8, !tbaa !9
  %65 = load i64, ptr %24, align 8, !tbaa !9
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %125

69:                                               ; preds = %63
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = mul i64 %70, 1
  %72 = add i64 0, %71
  store i64 %72, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %73 = load ptr, ptr %36, align 8, !tbaa !23
  %74 = load i64, ptr %27, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  store i64 %76, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %77 = load i64, ptr %28, align 8, !tbaa !9
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %77)
  store ptr %78, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %79 = load i64, ptr %28, align 8, !tbaa !9
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %79)
  store ptr %80, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %81 = load ptr, ptr %38, align 8, !tbaa !17
  %82 = load i64, ptr %27, align 8, !tbaa !9
  %83 = load i64, ptr %39, align 8, !tbaa !9
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %84
  store ptr %85, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %86 = load ptr, ptr %40, align 8, !tbaa !23
  %87 = load i64, ptr %27, align 8, !tbaa !9
  %88 = load i64, ptr %41, align 8, !tbaa !9
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %117, %69
  %92 = load i64, ptr %33, align 8, !tbaa !9
  %93 = load i64, ptr %39, align 8, !tbaa !9
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %120

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %97 = load ptr, ptr %31, align 8, !tbaa !17
  %98 = load i64, ptr %33, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  store i32 %100, ptr %34, align 4, !tbaa !20
  %101 = load ptr, ptr %29, align 8, !tbaa !17
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load i32, ptr %34, align 4, !tbaa !20
  %105 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %103, i32 noundef %104)
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %37, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !147
  %109 = load ptr, ptr %29, align 8, !tbaa !17
  %110 = load ptr, ptr %30, align 8, !tbaa !23
  %111 = load i32, ptr %34, align 4, !tbaa !20
  %112 = load ptr, ptr %32, align 8, !tbaa !23
  %113 = load i64, ptr %33, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i64 noundef %115)
  br label %116

116:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %33, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %33, align 8, !tbaa !9
  br label %91, !llvm.loop !157

120:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %19, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %19, align 8, !tbaa !9
  br label %63

125:                                              ; preds = %68
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %129

129:                                              ; preds = %126, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !143
  %16 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !149
  store i64 %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %68, %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %71

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = mul i64 %46, 1
  %48 = add i64 0, %47
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !147
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !147
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %63
  %65 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %50, ptr noundef %57, ptr noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !9
  br label %39

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

75:                                               ; preds = %72, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !20
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !158

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef i32 @_ZN5faiss4CMaxIilE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !20
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !159

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %43, i32 noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load i32, ptr %7, align 4, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %58, i32 noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !20
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %87, i32 noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !17
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !20
  %107 = load ptr, ptr %6, align 8, !tbaa !23
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !160

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !20
  %124 = load ptr, ptr %6, align 8, !tbaa !23
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !147
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !143
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !143
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !149
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %137

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %48, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %130, %46
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %133

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = mul i64 %56, 1
  %58 = add i64 0, %57
  store i64 %58, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 -1, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %59 = call noundef i32 @_ZN5faiss4CMinIilE7neutralEv()
  store i32 %59, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %60 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %62 = load i64, ptr %19, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %65
  store ptr %66, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %87, %55
  %68 = load i64, ptr %23, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !147
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8, !tbaa !17
  %75 = load i64, ptr %23, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = load i32, ptr %21, align 4, !tbaa !20
  %79 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %22, align 8, !tbaa !17
  %82 = load i64, ptr %23, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  store i32 %84, ptr %21, align 4, !tbaa !20
  %85 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %85, ptr %20, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %80, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %23, align 8, !tbaa !9
  %89 = add i64 %88, 1
  store i64 %89, ptr %23, align 8, !tbaa !9
  br label %67, !llvm.loop !161

90:                                               ; preds = %72
  %91 = load ptr, ptr %25, align 8, !tbaa !17
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %21, align 4, !tbaa !20
  %95 = load ptr, ptr %25, align 8, !tbaa !17
  %96 = load i64, ptr %19, align 8, !tbaa !9
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 %94, ptr %97, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %26, align 8, !tbaa !23
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i64, ptr %20, align 8, !tbaa !9
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !148
  %111 = load i64, ptr %19, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !147
  %114 = mul i64 %111, %113
  %115 = load i64, ptr %20, align 8, !tbaa !9
  %116 = add i64 %114, %115
  %117 = getelementptr inbounds nuw i64, ptr %110, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = load ptr, ptr %26, align 8, !tbaa !23
  %120 = load i64, ptr %19, align 8, !tbaa !9
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  store i64 %118, ptr %121, align 8, !tbaa !9
  br label %127

122:                                              ; preds = %105, %101
  %123 = load i64, ptr %20, align 8, !tbaa !9
  %124 = load ptr, ptr %26, align 8, !tbaa !23
  %125 = load i64, ptr %19, align 8, !tbaa !9
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  store i64 %123, ptr %126, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %122, %108
  br label %128

128:                                              ; preds = %127, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %11, align 8, !tbaa !9
  %132 = add i64 %131, 1
  store i64 %132, ptr %11, align 8, !tbaa !9
  br label %49

133:                                              ; preds = %54
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

137:                                              ; preds = %134, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !23
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %36

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  store i64 %25, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = mul i64 %29, %30
  %32 = icmp ugt i64 %31, 100000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14)
  br label %35

34:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr %16, ptr %17, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %36

36:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::vector.8", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !23
  store ptr %4, ptr %15, align 8, !tbaa !33
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !37
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !33
  store ptr %9, ptr %20, align 8, !tbaa !37
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  %48 = load ptr, ptr %15, align 8, !tbaa !33
  %49 = load ptr, ptr %16, align 8, !tbaa !23
  %50 = load ptr, ptr %17, align 8, !tbaa !37
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  %52 = load ptr, ptr %19, align 8, !tbaa !33
  %53 = load ptr, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %54 = load i32, ptr %46, align 4, !tbaa !20
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %275

57:                                               ; preds = %10
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %58 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  store ptr %58, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %59 = load ptr, ptr %23, align 8, !tbaa !17
  %60 = load i32, ptr %46, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %63 = load i32, ptr %46, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %65 unwind label %275

65:                                               ; preds = %57
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %66 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  store ptr %66, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %67 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %67, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %68 = load i64, ptr %29, align 8, !tbaa !9
  %69 = sub i64 %68, 0
  %70 = udiv i64 %69, 1
  %71 = sub i64 %70, 1
  store i64 %71, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %72 = load i64, ptr %29, align 8, !tbaa !9
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %272

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %75 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %75, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store i64 1, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %77, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %78 = load i64, ptr %33, align 8, !tbaa !9
  %79 = load i64, ptr %30, align 8, !tbaa !9
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %30, align 8, !tbaa !9
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %33, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %33, align 8, !tbaa !9
  %87 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %87, ptr %28, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %265, %85
  %89 = load i64, ptr %28, align 8, !tbaa !9
  %90 = load i64, ptr %33, align 8, !tbaa !9
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %268

94:                                               ; preds = %88
  %95 = load i64, ptr %28, align 8, !tbaa !9
  %96 = mul i64 %95, 1
  %97 = add i64 0, %96
  store i64 %97, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %98 = load ptr, ptr %48, align 8, !tbaa !22
  %99 = load i64, ptr %36, align 8, !tbaa !9
  %100 = load i64, ptr %49, align 8, !tbaa !9
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %98, i64 %101
  store ptr %102, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %103 = load ptr, ptr %50, align 8, !tbaa !23
  %104 = load i64, ptr %36, align 8, !tbaa !9
  %105 = load i64, ptr %49, align 8, !tbaa !9
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i64, ptr %103, i64 %106
  store ptr %107, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 0, ptr %40, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %141, %94
  %109 = load i64, ptr %40, align 8, !tbaa !9
  %110 = load i32, ptr %46, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %144

114:                                              ; preds = %108
  %115 = load ptr, ptr %23, align 8, !tbaa !17
  %116 = load i64, ptr %40, align 8, !tbaa !9
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = load ptr, ptr %38, align 8, !tbaa !23
  %119 = load i64, ptr %51, align 8, !tbaa !9
  %120 = load i64, ptr %40, align 8, !tbaa !9
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i64, ptr %118, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %114
  %126 = load i32, ptr %39, align 4, !tbaa !20
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %39, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %27, align 8, !tbaa !22
  %130 = load ptr, ptr %24, align 8, !tbaa !17
  %131 = load ptr, ptr %37, align 8, !tbaa !22
  %132 = load i64, ptr %51, align 8, !tbaa !9
  %133 = load i64, ptr %40, align 8, !tbaa !9
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !24
  %137 = load i64, ptr %40, align 8, !tbaa !9
  %138 = trunc i64 %137 to i32
  invoke void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %128, ptr noundef %129, ptr noundef %130, float noundef %136, i32 noundef %138)
          to label %139 unwind label %275

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %114
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %40, align 8, !tbaa !9
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %40, align 8, !tbaa !9
  br label %108, !llvm.loop !162

144:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %145 = load ptr, ptr %52, align 8, !tbaa !22
  %146 = load i64, ptr %36, align 8, !tbaa !9
  %147 = load i64, ptr %49, align 8, !tbaa !9
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw float, ptr %145, i64 %148
  store ptr %149, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %150 = load ptr, ptr %53, align 8, !tbaa !23
  %151 = load i64, ptr %36, align 8, !tbaa !9
  %152 = load i64, ptr %49, align 8, !tbaa !9
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i64, ptr %150, i64 %153
  store ptr %154, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %241, %144
  %156 = load i32, ptr %43, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %49, align 8, !tbaa !9
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %39, align 4, !tbaa !20
  %162 = icmp sgt i32 %161, 0
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i1 [ false, %155 ], [ %162, %160 ]
  br i1 %164, label %165, label %244

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %166 = load ptr, ptr %24, align 8, !tbaa !17
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !20
  store i32 %168, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %169 = load ptr, ptr %23, align 8, !tbaa !17
  %170 = load i32, ptr %44, align 4, !tbaa !20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store ptr %172, ptr %45, align 8, !tbaa !17
  %173 = load ptr, ptr %27, align 8, !tbaa !22
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !24
  %176 = load ptr, ptr %41, align 8, !tbaa !22
  %177 = load i32, ptr %43, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %175, ptr %179, align 4, !tbaa !24
  %180 = load ptr, ptr %38, align 8, !tbaa !23
  %181 = load i64, ptr %51, align 8, !tbaa !9
  %182 = load i32, ptr %44, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load ptr, ptr %45, align 8, !tbaa !17
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %184, %187
  %189 = getelementptr inbounds i64, ptr %180, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = load ptr, ptr %42, align 8, !tbaa !23
  %192 = load i32, ptr %43, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  store i64 %190, ptr %194, align 8, !tbaa !9
  %195 = load i32, ptr %39, align 4, !tbaa !20
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %39, align 4, !tbaa !20
  %197 = sext i32 %195 to i64
  %198 = load ptr, ptr %27, align 8, !tbaa !22
  %199 = load ptr, ptr %24, align 8, !tbaa !17
  call void @_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %45, align 8, !tbaa !17
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !20
  %203 = load ptr, ptr %45, align 8, !tbaa !17
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %49, align 8, !tbaa !9
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %165
  %209 = load ptr, ptr %38, align 8, !tbaa !23
  %210 = load i64, ptr %51, align 8, !tbaa !9
  %211 = load i32, ptr %44, align 4, !tbaa !20
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %210, %212
  %214 = load ptr, ptr %45, align 8, !tbaa !17
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %213, %216
  %218 = getelementptr inbounds i64, ptr %209, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !9
  %220 = icmp sge i64 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %208
  %222 = load i32, ptr %39, align 4, !tbaa !20
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %39, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %27, align 8, !tbaa !22
  %226 = load ptr, ptr %24, align 8, !tbaa !17
  %227 = load ptr, ptr %37, align 8, !tbaa !22
  %228 = load i64, ptr %51, align 8, !tbaa !9
  %229 = load i32, ptr %44, align 4, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = load ptr, ptr %45, align 8, !tbaa !17
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %231, %234
  %236 = getelementptr inbounds float, ptr %227, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !24
  %238 = load i32, ptr %44, align 4, !tbaa !20
  invoke void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %224, ptr noundef %225, ptr noundef %226, float noundef %237, i32 noundef %238)
          to label %239 unwind label %275

239:                                              ; preds = %221
  br label %240

240:                                              ; preds = %239, %208, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %43, align 4, !tbaa !20
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %43, align 4, !tbaa !20
  br label %155, !llvm.loop !163

244:                                              ; preds = %163
  br label %245

245:                                              ; preds = %260, %244
  %246 = load i32, ptr %43, align 4, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %49, align 8, !tbaa !9
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %245
  %251 = load ptr, ptr %42, align 8, !tbaa !23
  %252 = load i32, ptr %43, align 4, !tbaa !20
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  store i64 -1, ptr %254, align 8, !tbaa !9
  %255 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %256 = load ptr, ptr %41, align 8, !tbaa !22
  %257 = load i32, ptr %43, align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store float %255, ptr %259, align 4, !tbaa !24
  br label %260

260:                                              ; preds = %250
  %261 = load i32, ptr %43, align 4, !tbaa !20
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %43, align 4, !tbaa !20
  br label %245, !llvm.loop !164

263:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %28, align 8, !tbaa !9
  %267 = add i64 %266, 1
  store i64 %267, ptr %28, align 8, !tbaa !9
  br label %88

268:                                              ; preds = %93
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %270, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %272

272:                                              ; preds = %269, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %273, align 4, !tbaa !20
  call void @__kmpc_barrier(ptr @3, i32 %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  ret void

275:                                              ; preds = %221, %125, %57, %10
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !173
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !173
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !17
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !9
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
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %15, ptr %16, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !17
  br label %10, !llvm.loop !193

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !173
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !173
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %9, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  store float 0.000000e+00, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load float, ptr %8, align 4, !tbaa !24
  store float %9, ptr %7, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  store float %15, ptr %16, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !22
  br label %10, !llvm.loop !201

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !23
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %36

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  store i64 %25, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = mul i64 %29, %30
  %32 = icmp ugt i64 %31, 100000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14)
  br label %35

34:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr %16, ptr %17, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %36

36:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::vector.8", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !23
  store ptr %4, ptr %15, align 8, !tbaa !33
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !37
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !33
  store ptr %9, ptr %20, align 8, !tbaa !37
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  %48 = load ptr, ptr %15, align 8, !tbaa !33
  %49 = load ptr, ptr %16, align 8, !tbaa !23
  %50 = load ptr, ptr %17, align 8, !tbaa !37
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  %52 = load ptr, ptr %19, align 8, !tbaa !33
  %53 = load ptr, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %54 = load i32, ptr %46, align 4, !tbaa !20
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %275

57:                                               ; preds = %10
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %58 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  store ptr %58, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %59 = load ptr, ptr %23, align 8, !tbaa !17
  %60 = load i32, ptr %46, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %63 = load i32, ptr %46, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %65 unwind label %275

65:                                               ; preds = %57
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %66 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  store ptr %66, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %67 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %67, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %68 = load i64, ptr %29, align 8, !tbaa !9
  %69 = sub i64 %68, 0
  %70 = udiv i64 %69, 1
  %71 = sub i64 %70, 1
  store i64 %71, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %72 = load i64, ptr %29, align 8, !tbaa !9
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %272

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %75 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %75, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store i64 1, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %77, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %78 = load i64, ptr %33, align 8, !tbaa !9
  %79 = load i64, ptr %30, align 8, !tbaa !9
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %30, align 8, !tbaa !9
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %33, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %33, align 8, !tbaa !9
  %87 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %87, ptr %28, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %265, %85
  %89 = load i64, ptr %28, align 8, !tbaa !9
  %90 = load i64, ptr %33, align 8, !tbaa !9
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %268

94:                                               ; preds = %88
  %95 = load i64, ptr %28, align 8, !tbaa !9
  %96 = mul i64 %95, 1
  %97 = add i64 0, %96
  store i64 %97, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %98 = load ptr, ptr %48, align 8, !tbaa !22
  %99 = load i64, ptr %36, align 8, !tbaa !9
  %100 = load i64, ptr %49, align 8, !tbaa !9
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %98, i64 %101
  store ptr %102, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %103 = load ptr, ptr %50, align 8, !tbaa !23
  %104 = load i64, ptr %36, align 8, !tbaa !9
  %105 = load i64, ptr %49, align 8, !tbaa !9
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i64, ptr %103, i64 %106
  store ptr %107, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 0, ptr %40, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %141, %94
  %109 = load i64, ptr %40, align 8, !tbaa !9
  %110 = load i32, ptr %46, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %144

114:                                              ; preds = %108
  %115 = load ptr, ptr %23, align 8, !tbaa !17
  %116 = load i64, ptr %40, align 8, !tbaa !9
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = load ptr, ptr %38, align 8, !tbaa !23
  %119 = load i64, ptr %51, align 8, !tbaa !9
  %120 = load i64, ptr %40, align 8, !tbaa !9
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i64, ptr %118, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %114
  %126 = load i32, ptr %39, align 4, !tbaa !20
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %39, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %27, align 8, !tbaa !22
  %130 = load ptr, ptr %24, align 8, !tbaa !17
  %131 = load ptr, ptr %37, align 8, !tbaa !22
  %132 = load i64, ptr %51, align 8, !tbaa !9
  %133 = load i64, ptr %40, align 8, !tbaa !9
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !24
  %137 = load i64, ptr %40, align 8, !tbaa !9
  %138 = trunc i64 %137 to i32
  invoke void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %128, ptr noundef %129, ptr noundef %130, float noundef %136, i32 noundef %138)
          to label %139 unwind label %275

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %114
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %40, align 8, !tbaa !9
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %40, align 8, !tbaa !9
  br label %108, !llvm.loop !202

144:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %145 = load ptr, ptr %52, align 8, !tbaa !22
  %146 = load i64, ptr %36, align 8, !tbaa !9
  %147 = load i64, ptr %49, align 8, !tbaa !9
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw float, ptr %145, i64 %148
  store ptr %149, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %150 = load ptr, ptr %53, align 8, !tbaa !23
  %151 = load i64, ptr %36, align 8, !tbaa !9
  %152 = load i64, ptr %49, align 8, !tbaa !9
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i64, ptr %150, i64 %153
  store ptr %154, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %241, %144
  %156 = load i32, ptr %43, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %49, align 8, !tbaa !9
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %39, align 4, !tbaa !20
  %162 = icmp sgt i32 %161, 0
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i1 [ false, %155 ], [ %162, %160 ]
  br i1 %164, label %165, label %244

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %166 = load ptr, ptr %24, align 8, !tbaa !17
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !20
  store i32 %168, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %169 = load ptr, ptr %23, align 8, !tbaa !17
  %170 = load i32, ptr %44, align 4, !tbaa !20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store ptr %172, ptr %45, align 8, !tbaa !17
  %173 = load ptr, ptr %27, align 8, !tbaa !22
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !24
  %176 = load ptr, ptr %41, align 8, !tbaa !22
  %177 = load i32, ptr %43, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %175, ptr %179, align 4, !tbaa !24
  %180 = load ptr, ptr %38, align 8, !tbaa !23
  %181 = load i64, ptr %51, align 8, !tbaa !9
  %182 = load i32, ptr %44, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load ptr, ptr %45, align 8, !tbaa !17
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %184, %187
  %189 = getelementptr inbounds i64, ptr %180, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = load ptr, ptr %42, align 8, !tbaa !23
  %192 = load i32, ptr %43, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  store i64 %190, ptr %194, align 8, !tbaa !9
  %195 = load i32, ptr %39, align 4, !tbaa !20
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %39, align 4, !tbaa !20
  %197 = sext i32 %195 to i64
  %198 = load ptr, ptr %27, align 8, !tbaa !22
  %199 = load ptr, ptr %24, align 8, !tbaa !17
  call void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %45, align 8, !tbaa !17
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !20
  %203 = load ptr, ptr %45, align 8, !tbaa !17
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %49, align 8, !tbaa !9
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %165
  %209 = load ptr, ptr %38, align 8, !tbaa !23
  %210 = load i64, ptr %51, align 8, !tbaa !9
  %211 = load i32, ptr %44, align 4, !tbaa !20
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %210, %212
  %214 = load ptr, ptr %45, align 8, !tbaa !17
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %213, %216
  %218 = getelementptr inbounds i64, ptr %209, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !9
  %220 = icmp sge i64 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %208
  %222 = load i32, ptr %39, align 4, !tbaa !20
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %39, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %27, align 8, !tbaa !22
  %226 = load ptr, ptr %24, align 8, !tbaa !17
  %227 = load ptr, ptr %37, align 8, !tbaa !22
  %228 = load i64, ptr %51, align 8, !tbaa !9
  %229 = load i32, ptr %44, align 4, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = load ptr, ptr %45, align 8, !tbaa !17
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %231, %234
  %236 = getelementptr inbounds float, ptr %227, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !24
  %238 = load i32, ptr %44, align 4, !tbaa !20
  invoke void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %224, ptr noundef %225, ptr noundef %226, float noundef %237, i32 noundef %238)
          to label %239 unwind label %275

239:                                              ; preds = %221
  br label %240

240:                                              ; preds = %239, %208, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %43, align 4, !tbaa !20
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %43, align 4, !tbaa !20
  br label %155, !llvm.loop !203

244:                                              ; preds = %163
  br label %245

245:                                              ; preds = %260, %244
  %246 = load i32, ptr %43, align 4, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %49, align 8, !tbaa !9
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %245
  %251 = load ptr, ptr %42, align 8, !tbaa !23
  %252 = load i32, ptr %43, align 4, !tbaa !20
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  store i64 -1, ptr %254, align 8, !tbaa !9
  %255 = call noundef float @_ZN5faiss4CMinIfiE7neutralEv()
  %256 = load ptr, ptr %41, align 8, !tbaa !22
  %257 = load i32, ptr %43, align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store float %255, ptr %259, align 4, !tbaa !24
  br label %260

260:                                              ; preds = %250
  %261 = load i32, ptr %43, align 4, !tbaa !20
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %43, align 4, !tbaa !20
  br label %245, !llvm.loop !204

263:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %28, align 8, !tbaa !9
  %267 = add i64 %266, 1
  store i64 %267, ptr %28, align 8, !tbaa !9
  br label %88

268:                                              ; preds = %93
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %270, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %272

272:                                              ; preds = %269, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %273, align 4, !tbaa !20
  call void @__kmpc_barrier(ptr @3, i32 %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  ret void

275:                                              ; preds = %221, %125, %57, %10
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !23
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %36

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  store i64 %25, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = mul i64 %29, %30
  %32 = icmp ugt i64 %31, 100000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14)
  br label %35

34:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr %16, ptr %17, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %36

36:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !23
  store ptr %4, ptr %15, align 8, !tbaa !97
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !37
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !97
  store ptr %9, ptr %20, align 8, !tbaa !37
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  %48 = load ptr, ptr %15, align 8, !tbaa !97
  %49 = load ptr, ptr %16, align 8, !tbaa !23
  %50 = load ptr, ptr %17, align 8, !tbaa !37
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  %52 = load ptr, ptr %19, align 8, !tbaa !97
  %53 = load ptr, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %54 = load i32, ptr %46, align 4, !tbaa !20
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %277

57:                                               ; preds = %10
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %58 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  store ptr %58, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %59 = load ptr, ptr %23, align 8, !tbaa !17
  %60 = load i32, ptr %46, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %63 = load i32, ptr %46, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %65 unwind label %277

65:                                               ; preds = %57
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %66 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  store ptr %66, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %67 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %67, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %68 = load i64, ptr %29, align 8, !tbaa !9
  %69 = sub i64 %68, 0
  %70 = udiv i64 %69, 1
  %71 = sub i64 %70, 1
  store i64 %71, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %72 = load i64, ptr %29, align 8, !tbaa !9
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %274

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %75 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %75, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store i64 1, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %77, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %78 = load i64, ptr %33, align 8, !tbaa !9
  %79 = load i64, ptr %30, align 8, !tbaa !9
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %30, align 8, !tbaa !9
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %33, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %33, align 8, !tbaa !9
  %87 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %87, ptr %28, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %267, %85
  %89 = load i64, ptr %28, align 8, !tbaa !9
  %90 = load i64, ptr %33, align 8, !tbaa !9
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %270

94:                                               ; preds = %88
  %95 = load i64, ptr %28, align 8, !tbaa !9
  %96 = mul i64 %95, 1
  %97 = add i64 0, %96
  store i64 %97, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %98 = load ptr, ptr %48, align 8, !tbaa !17
  %99 = load i64, ptr %36, align 8, !tbaa !9
  %100 = load i64, ptr %49, align 8, !tbaa !9
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  store ptr %102, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %103 = load ptr, ptr %50, align 8, !tbaa !23
  %104 = load i64, ptr %36, align 8, !tbaa !9
  %105 = load i64, ptr %49, align 8, !tbaa !9
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i64, ptr %103, i64 %106
  store ptr %107, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 0, ptr %40, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %141, %94
  %109 = load i64, ptr %40, align 8, !tbaa !9
  %110 = load i32, ptr %46, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %144

114:                                              ; preds = %108
  %115 = load ptr, ptr %23, align 8, !tbaa !17
  %116 = load i64, ptr %40, align 8, !tbaa !9
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = load ptr, ptr %38, align 8, !tbaa !23
  %119 = load i64, ptr %51, align 8, !tbaa !9
  %120 = load i64, ptr %40, align 8, !tbaa !9
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i64, ptr %118, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %114
  %126 = load i32, ptr %39, align 4, !tbaa !20
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %39, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %27, align 8, !tbaa !17
  %130 = load ptr, ptr %24, align 8, !tbaa !17
  %131 = load ptr, ptr %37, align 8, !tbaa !17
  %132 = load i64, ptr %51, align 8, !tbaa !9
  %133 = load i64, ptr %40, align 8, !tbaa !9
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = load i64, ptr %40, align 8, !tbaa !9
  %138 = trunc i64 %137 to i32
  invoke void @_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %136, i32 noundef %138)
          to label %139 unwind label %277

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %114
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %40, align 8, !tbaa !9
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %40, align 8, !tbaa !9
  br label %108, !llvm.loop !205

144:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %145 = load ptr, ptr %52, align 8, !tbaa !17
  %146 = load i64, ptr %36, align 8, !tbaa !9
  %147 = load i64, ptr %49, align 8, !tbaa !9
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %148
  store ptr %149, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %150 = load ptr, ptr %53, align 8, !tbaa !23
  %151 = load i64, ptr %36, align 8, !tbaa !9
  %152 = load i64, ptr %49, align 8, !tbaa !9
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i64, ptr %150, i64 %153
  store ptr %154, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %242, %144
  %156 = load i32, ptr %43, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %49, align 8, !tbaa !9
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %39, align 4, !tbaa !20
  %162 = icmp sgt i32 %161, 0
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i1 [ false, %155 ], [ %162, %160 ]
  br i1 %164, label %165, label %245

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %166 = load ptr, ptr %24, align 8, !tbaa !17
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !20
  store i32 %168, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %169 = load ptr, ptr %23, align 8, !tbaa !17
  %170 = load i32, ptr %44, align 4, !tbaa !20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store ptr %172, ptr %45, align 8, !tbaa !17
  %173 = load ptr, ptr %27, align 8, !tbaa !17
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = load ptr, ptr %41, align 8, !tbaa !17
  %177 = load i32, ptr %43, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !20
  %180 = load ptr, ptr %38, align 8, !tbaa !23
  %181 = load i64, ptr %51, align 8, !tbaa !9
  %182 = load i32, ptr %44, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load ptr, ptr %45, align 8, !tbaa !17
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %184, %187
  %189 = getelementptr inbounds i64, ptr %180, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = load ptr, ptr %42, align 8, !tbaa !23
  %192 = load i32, ptr %43, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  store i64 %190, ptr %194, align 8, !tbaa !9
  %195 = load i32, ptr %39, align 4, !tbaa !20
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %39, align 4, !tbaa !20
  %197 = sext i32 %195 to i64
  %198 = load ptr, ptr %27, align 8, !tbaa !17
  %199 = load ptr, ptr %24, align 8, !tbaa !17
  invoke void @_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %197, ptr noundef %198, ptr noundef %199)
          to label %200 unwind label %277

200:                                              ; preds = %165
  %201 = load ptr, ptr %45, align 8, !tbaa !17
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !20
  %204 = load ptr, ptr %45, align 8, !tbaa !17
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %49, align 8, !tbaa !9
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %241

209:                                              ; preds = %200
  %210 = load ptr, ptr %38, align 8, !tbaa !23
  %211 = load i64, ptr %51, align 8, !tbaa !9
  %212 = load i32, ptr %44, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = load ptr, ptr %45, align 8, !tbaa !17
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %214, %217
  %219 = getelementptr inbounds i64, ptr %210, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !9
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %209
  %223 = load i32, ptr %39, align 4, !tbaa !20
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %39, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %27, align 8, !tbaa !17
  %227 = load ptr, ptr %24, align 8, !tbaa !17
  %228 = load ptr, ptr %37, align 8, !tbaa !17
  %229 = load i64, ptr %51, align 8, !tbaa !9
  %230 = load i32, ptr %44, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = load ptr, ptr %45, align 8, !tbaa !17
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %232, %235
  %237 = getelementptr inbounds i32, ptr %228, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = load i32, ptr %44, align 4, !tbaa !20
  invoke void @_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %238, i32 noundef %239)
          to label %240 unwind label %277

240:                                              ; preds = %222
  br label %241

241:                                              ; preds = %240, %209, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %43, align 4, !tbaa !20
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %43, align 4, !tbaa !20
  br label %155, !llvm.loop !206

245:                                              ; preds = %163
  br label %246

246:                                              ; preds = %262, %245
  %247 = load i32, ptr %43, align 4, !tbaa !20
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %49, align 8, !tbaa !9
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %42, align 8, !tbaa !23
  %253 = load i32, ptr %43, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  store i64 -1, ptr %255, align 8, !tbaa !9
  %256 = invoke noundef i32 @_ZN5faiss4CMaxIiiE7neutralEv()
          to label %257 unwind label %277

257:                                              ; preds = %251
  %258 = load ptr, ptr %41, align 8, !tbaa !17
  %259 = load i32, ptr %43, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !20
  br label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %43, align 4, !tbaa !20
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %43, align 4, !tbaa !20
  br label %246, !llvm.loop !207

265:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %28, align 8, !tbaa !9
  %269 = add i64 %268, 1
  store i64 %269, ptr %28, align 8, !tbaa !9
  br label %88

270:                                              ; preds = %93
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %272, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %274

274:                                              ; preds = %271, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %275, align 4, !tbaa !20
  call void @__kmpc_barrier(ptr @3, i32 %276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  ret void

277:                                              ; preds = %251, %222, %165, %125, %57, %10
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %24, i32 noundef %28, i32 noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !20
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !208

52:                                               ; preds = %35, %18
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !20
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %23, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %43, i32 noundef %47, i32 noundef %51, i32 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load i32, ptr %7, align 4, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = load i32, ptr %8, align 4, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %58, i32 noundef %62, i32 noundef %63, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !20
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !20
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load i32, ptr %8, align 4, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %87, i32 noundef %91, i32 noundef %92, i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !17
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !20
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !20
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !209

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !20
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss4CMaxIiiE7neutralEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !23
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %36

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  store i64 %25, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = mul i64 %29, %30
  %32 = icmp ugt i64 %31, 100000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14)
  br label %35

34:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr %16, ptr %17, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %36

36:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !23
  store ptr %4, ptr %15, align 8, !tbaa !97
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !37
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !97
  store ptr %9, ptr %20, align 8, !tbaa !37
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  %48 = load ptr, ptr %15, align 8, !tbaa !97
  %49 = load ptr, ptr %16, align 8, !tbaa !23
  %50 = load ptr, ptr %17, align 8, !tbaa !37
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  %52 = load ptr, ptr %19, align 8, !tbaa !97
  %53 = load ptr, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %54 = load i32, ptr %46, align 4, !tbaa !20
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %277

57:                                               ; preds = %10
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %58 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  store ptr %58, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %59 = load ptr, ptr %23, align 8, !tbaa !17
  %60 = load i32, ptr %46, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %63 = load i32, ptr %46, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %65 unwind label %277

65:                                               ; preds = %57
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %66 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  store ptr %66, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %67 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %67, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %68 = load i64, ptr %29, align 8, !tbaa !9
  %69 = sub i64 %68, 0
  %70 = udiv i64 %69, 1
  %71 = sub i64 %70, 1
  store i64 %71, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %72 = load i64, ptr %29, align 8, !tbaa !9
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %274

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %75 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %75, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store i64 1, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %77, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %78 = load i64, ptr %33, align 8, !tbaa !9
  %79 = load i64, ptr %30, align 8, !tbaa !9
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %30, align 8, !tbaa !9
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %33, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %33, align 8, !tbaa !9
  %87 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %87, ptr %28, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %267, %85
  %89 = load i64, ptr %28, align 8, !tbaa !9
  %90 = load i64, ptr %33, align 8, !tbaa !9
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %270

94:                                               ; preds = %88
  %95 = load i64, ptr %28, align 8, !tbaa !9
  %96 = mul i64 %95, 1
  %97 = add i64 0, %96
  store i64 %97, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %98 = load ptr, ptr %48, align 8, !tbaa !17
  %99 = load i64, ptr %36, align 8, !tbaa !9
  %100 = load i64, ptr %49, align 8, !tbaa !9
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  store ptr %102, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %103 = load ptr, ptr %50, align 8, !tbaa !23
  %104 = load i64, ptr %36, align 8, !tbaa !9
  %105 = load i64, ptr %49, align 8, !tbaa !9
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i64, ptr %103, i64 %106
  store ptr %107, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 0, ptr %40, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %141, %94
  %109 = load i64, ptr %40, align 8, !tbaa !9
  %110 = load i32, ptr %46, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %144

114:                                              ; preds = %108
  %115 = load ptr, ptr %23, align 8, !tbaa !17
  %116 = load i64, ptr %40, align 8, !tbaa !9
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = load ptr, ptr %38, align 8, !tbaa !23
  %119 = load i64, ptr %51, align 8, !tbaa !9
  %120 = load i64, ptr %40, align 8, !tbaa !9
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i64, ptr %118, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %114
  %126 = load i32, ptr %39, align 4, !tbaa !20
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %39, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %27, align 8, !tbaa !17
  %130 = load ptr, ptr %24, align 8, !tbaa !17
  %131 = load ptr, ptr %37, align 8, !tbaa !17
  %132 = load i64, ptr %51, align 8, !tbaa !9
  %133 = load i64, ptr %40, align 8, !tbaa !9
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = load i64, ptr %40, align 8, !tbaa !9
  %138 = trunc i64 %137 to i32
  invoke void @_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %136, i32 noundef %138)
          to label %139 unwind label %277

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %114
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %40, align 8, !tbaa !9
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %40, align 8, !tbaa !9
  br label %108, !llvm.loop !210

144:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %145 = load ptr, ptr %52, align 8, !tbaa !17
  %146 = load i64, ptr %36, align 8, !tbaa !9
  %147 = load i64, ptr %49, align 8, !tbaa !9
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %148
  store ptr %149, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %150 = load ptr, ptr %53, align 8, !tbaa !23
  %151 = load i64, ptr %36, align 8, !tbaa !9
  %152 = load i64, ptr %49, align 8, !tbaa !9
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i64, ptr %150, i64 %153
  store ptr %154, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %242, %144
  %156 = load i32, ptr %43, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %49, align 8, !tbaa !9
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %39, align 4, !tbaa !20
  %162 = icmp sgt i32 %161, 0
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i1 [ false, %155 ], [ %162, %160 ]
  br i1 %164, label %165, label %245

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %166 = load ptr, ptr %24, align 8, !tbaa !17
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !20
  store i32 %168, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %169 = load ptr, ptr %23, align 8, !tbaa !17
  %170 = load i32, ptr %44, align 4, !tbaa !20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store ptr %172, ptr %45, align 8, !tbaa !17
  %173 = load ptr, ptr %27, align 8, !tbaa !17
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = load ptr, ptr %41, align 8, !tbaa !17
  %177 = load i32, ptr %43, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !20
  %180 = load ptr, ptr %38, align 8, !tbaa !23
  %181 = load i64, ptr %51, align 8, !tbaa !9
  %182 = load i32, ptr %44, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load ptr, ptr %45, align 8, !tbaa !17
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %184, %187
  %189 = getelementptr inbounds i64, ptr %180, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = load ptr, ptr %42, align 8, !tbaa !23
  %192 = load i32, ptr %43, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  store i64 %190, ptr %194, align 8, !tbaa !9
  %195 = load i32, ptr %39, align 4, !tbaa !20
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %39, align 4, !tbaa !20
  %197 = sext i32 %195 to i64
  %198 = load ptr, ptr %27, align 8, !tbaa !17
  %199 = load ptr, ptr %24, align 8, !tbaa !17
  invoke void @_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %197, ptr noundef %198, ptr noundef %199)
          to label %200 unwind label %277

200:                                              ; preds = %165
  %201 = load ptr, ptr %45, align 8, !tbaa !17
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !20
  %204 = load ptr, ptr %45, align 8, !tbaa !17
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %49, align 8, !tbaa !9
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %241

209:                                              ; preds = %200
  %210 = load ptr, ptr %38, align 8, !tbaa !23
  %211 = load i64, ptr %51, align 8, !tbaa !9
  %212 = load i32, ptr %44, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = load ptr, ptr %45, align 8, !tbaa !17
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %214, %217
  %219 = getelementptr inbounds i64, ptr %210, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !9
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %209
  %223 = load i32, ptr %39, align 4, !tbaa !20
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %39, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %27, align 8, !tbaa !17
  %227 = load ptr, ptr %24, align 8, !tbaa !17
  %228 = load ptr, ptr %37, align 8, !tbaa !17
  %229 = load i64, ptr %51, align 8, !tbaa !9
  %230 = load i32, ptr %44, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = load ptr, ptr %45, align 8, !tbaa !17
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %232, %235
  %237 = getelementptr inbounds i32, ptr %228, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = load i32, ptr %44, align 4, !tbaa !20
  invoke void @_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %238, i32 noundef %239)
          to label %240 unwind label %277

240:                                              ; preds = %222
  br label %241

241:                                              ; preds = %240, %209, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %43, align 4, !tbaa !20
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %43, align 4, !tbaa !20
  br label %155, !llvm.loop !211

245:                                              ; preds = %163
  br label %246

246:                                              ; preds = %262, %245
  %247 = load i32, ptr %43, align 4, !tbaa !20
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %49, align 8, !tbaa !9
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %42, align 8, !tbaa !23
  %253 = load i32, ptr %43, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  store i64 -1, ptr %255, align 8, !tbaa !9
  %256 = invoke noundef i32 @_ZN5faiss4CMinIiiE7neutralEv()
          to label %257 unwind label %277

257:                                              ; preds = %251
  %258 = load ptr, ptr %41, align 8, !tbaa !17
  %259 = load i32, ptr %43, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !20
  br label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %43, align 4, !tbaa !20
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %43, align 4, !tbaa !20
  br label %246, !llvm.loop !212

265:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %28, align 8, !tbaa !9
  %269 = add i64 %268, 1
  store i64 %269, ptr %28, align 8, !tbaa !9
  br label %88

270:                                              ; preds = %93
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %272, align 4, !tbaa !20
  call void @__kmpc_for_static_fini(ptr @1, i32 %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %274

274:                                              ; preds = %271, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %275, align 4, !tbaa !20
  call void @__kmpc_barrier(ptr @3, i32 %276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  ret void

277:                                              ; preds = %251, %222, %165, %125, %57, %10
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %24, i32 noundef %28, i32 noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !20
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !213

52:                                               ; preds = %35, %18
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !20
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %23, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %43, i32 noundef %47, i32 noundef %51, i32 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load i32, ptr %7, align 4, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = load i32, ptr %8, align 4, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %58, i32 noundef %62, i32 noundef %63, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !20
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !20
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load i32, ptr %8, align 4, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %87, i32 noundef %91, i32 noundef %92, i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !17
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !20
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !20
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !214

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !20
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss4CMinIiiE7neutralEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #3
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp sgt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { convergent nounwind }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !10, i64 0, !10, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!12, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = !{i64 2, i64 -1, i64 -1, i1 true}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 float", !6, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 long", !6, i64 0}
!39 = distinct !{!39, !27}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !10, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = distinct !{!50, !27}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!55 = !{!45, !45, i64 0}
!56 = !{!44, !45, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!60 = !{!43, !45, i64 0}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !6, i64 0}
!67 = !{!68, !14, i64 24}
!68 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !10, i64 0, !10, i64 8, !13, i64 16, !14, i64 24}
!69 = !{!68, !10, i64 8}
!70 = !{!68, !13, i64 16}
!71 = !{!68, !10, i64 0}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMinIfiEEEE", !6, i64 0}
!86 = !{!87, !14, i64 24}
!87 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIfiEEEE", !10, i64 0, !10, i64 8, !18, i64 16, !14, i64 24}
!88 = !{!87, !10, i64 8}
!89 = !{!87, !18, i64 16}
!90 = !{!87, !10, i64 0}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 int", !6, i64 0}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMaxIfiEEEE", !6, i64 0}
!107 = !{!108, !14, i64 24}
!108 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIfiEEEE", !10, i64 0, !10, i64 8, !18, i64 16, !14, i64 24}
!109 = !{!108, !10, i64 8}
!110 = !{!108, !18, i64 16}
!111 = !{!108, !10, i64 0}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMinIilEEEE", !6, i64 0}
!126 = !{!127, !18, i64 24}
!127 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIilEEEE", !10, i64 0, !10, i64 8, !13, i64 16, !18, i64 24}
!128 = !{!127, !10, i64 8}
!129 = !{!127, !13, i64 16}
!130 = !{!127, !10, i64 0}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = distinct !{!136, !27}
!137 = distinct !{!137, !27}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMaxIilEEEE", !6, i64 0}
!145 = !{!146, !18, i64 24}
!146 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIilEEEE", !10, i64 0, !10, i64 8, !13, i64 16, !18, i64 24}
!147 = !{!146, !10, i64 8}
!148 = !{!146, !13, i64 16}
!149 = !{!146, !10, i64 0}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!171 = !{!172, !18, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!179 = !{!180, !14, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!181 = !{!180, !14, i64 8}
!182 = !{!172, !18, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!185 = !{!172, !18, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!190 = !{!6, !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"bool", !7, i64 0}
!193 = distinct !{!193, !27}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!196 = !{!180, !14, i64 16}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!201 = distinct !{!201, !27}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = distinct !{!212, !27}
!213 = distinct !{!213, !27}
!214 = distinct !{!214, !27}
