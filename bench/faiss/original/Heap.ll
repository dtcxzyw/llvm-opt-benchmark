target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::HeapArray" = type { i64, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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
@.str.1 = private unnamed_addr constant [6 x i8] c"id_in\00", align 1
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %49, ptr noundef %56, ptr noundef %63, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %64 unwind label %74

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %39

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %72)
  br label %73

73:                                               ; preds = %70, %3
  ret void

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, float noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !5

43:                                               ; preds = %23
  br label %63

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  br label %45, !llvm.loop !7

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr inbounds float, ptr %71, i64 %72
  store float %70, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 -1, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8
  br label %65, !llvm.loop !8

80:                                               ; preds = %65
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #2

; Function Attrs: nounwind
declare !callback !9 void @__kmpc_fork_call(ptr, i32, ptr, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load float, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !11

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #2
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %32, align 8
  %40 = load i64, ptr %33, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %18, align 8
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %18, align 8
  store i64 %49, ptr %21, align 8
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  %54 = load i64, ptr %20, align 8
  store i64 %54, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8
  %58 = load i64, ptr %20, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8
  %66 = load i64, ptr %22, align 8
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %119, %64
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  %73 = load i64, ptr %18, align 8
  %74 = load i64, ptr %17, align 8
  %75 = mul i64 %74, 1
  %76 = add i64 %73, %75
  store i64 %76, ptr %26, align 8
  %77 = load i64, ptr %26, align 8
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load i64, ptr %26, align 8
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %79)
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = load i64, ptr %26, align 8
  %83 = load i64, ptr %32, align 8
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %36, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %88

88:                                               ; preds = %114, %72
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %36, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %29, align 8
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %31, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %31, align 4
  %101 = invoke noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %99, float noundef %100)
          to label %102 unwind label %127

102:                                              ; preds = %92
  br i1 %101, label %103, label %113

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %34, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load float, ptr %31, align 4
  %109 = load i64, ptr %30, align 8
  %110 = load i64, ptr %37, align 8
  %111 = add i64 %109, %110
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %105, ptr noundef %106, ptr noundef %107, float noundef %108, i64 noundef %111)
          to label %112 unwind label %127

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %30, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %30, align 8
  br label %88, !llvm.loop !12

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %17, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8
  br label %67

122:                                              ; preds = %67
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %125)
  br label %126

126:                                              ; preds = %123, %8
  ret void

127:                                              ; preds = %103, %92
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %36, float noundef %40, i64 noundef %44, i64 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %51, float noundef %55, i64 noundef %56, i64 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %80, float noundef %84, i64 noundef %85, i64 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !13

109:                                              ; preds = %91, %62, %26
  %110 = load float, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #2

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #2

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #2

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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %38, %37, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %35, align 8
  %44 = load i64, ptr %36, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr %20, align 8
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8
  %53 = load i64, ptr %20, align 8
  store i64 %53, ptr %23, align 8
  %54 = load i64, ptr %20, align 8
  %55 = load i64, ptr %21, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %58 = load i64, ptr %22, align 8
  store i64 %58, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8
  %62 = load i64, ptr %22, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8
  %70 = load i64, ptr %24, align 8
  store i64 %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %129, %68
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %71
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %19, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 %77, %79
  store i64 %80, ptr %28, align 8
  %81 = load i64, ptr %28, align 8
  %82 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %81)
  store ptr %82, ptr %29, align 8
  %83 = load i64, ptr %28, align 8
  %84 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %83)
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load i64, ptr %28, align 8
  %87 = load i64, ptr %35, align 8
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %39, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = load i64, ptr %28, align 8
  %94 = load i64, ptr %35, align 8
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %41, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i64, ptr %92, i64 %97
  store ptr %98, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %99

99:                                               ; preds = %124, %76
  %100 = load i64, ptr %33, align 8
  %101 = load i64, ptr %39, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %31, align 8
  %105 = load i64, ptr %33, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4
  store float %107, ptr %34, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %34, align 4
  %112 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %110, float noundef %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %37, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = load float, ptr %34, align 4
  %119 = load ptr, ptr %32, align 8
  %120 = load i64, ptr %33, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i64 noundef %122)
  br label %123

123:                                              ; preds = %113, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %33, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %33, align 8
  br label %99, !llvm.loop !14

127:                                              ; preds = %99
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %19, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8
  br label %71

132:                                              ; preds = %71
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #2
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.1) #2
  %37 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %38 unwind label %43

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %37) #2
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  br label %63

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  %58 = mul i64 %56, %57
  %59 = icmp ugt i64 %58, 100000
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %62

61:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #2
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %47 = load i64, ptr %20, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %127

49:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %50, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8
  %54 = load i64, ptr %21, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8
  %62 = load i64, ptr %23, align 8
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %120, %60
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %24, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %63
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 1
  %71 = add i64 0, %70
  store i64 %71, ptr %27, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = load i64, ptr %27, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %28, align 8
  %76 = load i64, ptr %28, align 8
  %77 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %76)
  store ptr %77, ptr %29, align 8
  %78 = load i64, ptr %28, align 8
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %78)
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = load i64, ptr %27, align 8
  %82 = load i64, ptr %39, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %31, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = load i64, ptr %27, align 8
  %87 = load i64, ptr %41, align 8
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  store ptr %89, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %90

90:                                               ; preds = %115, %68
  %91 = load i64, ptr %33, align 8
  %92 = load i64, ptr %39, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %31, align 8
  %96 = load i64, ptr %33, align 8
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4
  store float %98, ptr %34, align 4
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %34, align 4
  %103 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %101, float noundef %102)
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %37, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = load float, ptr %34, align 4
  %110 = load ptr, ptr %32, align 8
  %111 = load i64, ptr %33, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %106, ptr noundef %107, ptr noundef %108, float noundef %109, i64 noundef %113)
  br label %114

114:                                              ; preds = %104, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %33, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %33, align 8
  br label %90, !llvm.loop !15

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %19, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %19, align 8
  br label %63

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  br label %127

127:                                              ; preds = %124, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %49, ptr noundef %56, ptr noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %39

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  br label %74

74:                                               ; preds = %71, %3
  ret void

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  store float %28, ptr %34, align 4
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !16

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store float %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !17

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %42, float noundef %46, i64 noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load float, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %57, float noundef %61, i64 noundef %62, i64 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %86, float noundef %90, i64 noundef %91, i64 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %109, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !18

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store i64 %126, ptr %129, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %136

35:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %15, align 8
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %129, %46
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %132

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %58 = invoke noundef float @_ZN5faiss4CMaxIflE7neutralEv()
          to label %59 unwind label %137

59:                                               ; preds = %54
  store float %58, ptr %21, align 4
  %60 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %24, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %19, align 8
  %63 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  store ptr %66, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %67

67:                                               ; preds = %86, %59
  %68 = load i64, ptr %23, align 8
  %69 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %22, align 8
  %74 = load i64, ptr %23, align 8
  %75 = getelementptr inbounds float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %21, align 4
  %78 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %76, float noundef %77)
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %22, align 8
  %81 = load i64, ptr %23, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  store float %83, ptr %21, align 4
  %84 = load i64, ptr %23, align 8
  store i64 %84, ptr %20, align 8
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %23, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %23, align 8
  br label %67, !llvm.loop !19

89:                                               ; preds = %67
  %90 = load ptr, ptr %25, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load float, ptr %21, align 4
  %94 = load ptr, ptr %25, align 8
  %95 = load i64, ptr %19, align 8
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  store float %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %26, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %24, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i64, ptr %20, align 8
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %24, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %19, align 8
  %111 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %24, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %110, %112
  %114 = load i64, ptr %20, align 8
  %115 = add i64 %113, %114
  %116 = getelementptr inbounds i64, ptr %109, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  store i64 %117, ptr %120, align 8
  br label %126

121:                                              ; preds = %104, %100
  %122 = load i64, ptr %20, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = load i64, ptr %19, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  store i64 %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %107
  br label %127

127:                                              ; preds = %126, %97
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8
  br label %49

132:                                              ; preds = %49
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %5
  ret void

137:                                              ; preds = %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #2
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %49, ptr noundef %56, ptr noundef %63, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %64 unwind label %74

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %39

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %72)
  br label %73

73:                                               ; preds = %70, %3
  ret void

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, float noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !20

43:                                               ; preds = %23
  br label %63

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  br label %45, !llvm.loop !21

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr inbounds float, ptr %71, i64 %72
  store float %70, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 -1, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8
  br label %65, !llvm.loop !22

80:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load float, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !23

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %32, align 8
  %40 = load i64, ptr %33, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %18, align 8
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %18, align 8
  store i64 %49, ptr %21, align 8
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  %54 = load i64, ptr %20, align 8
  store i64 %54, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8
  %58 = load i64, ptr %20, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8
  %66 = load i64, ptr %22, align 8
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %119, %64
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  %73 = load i64, ptr %18, align 8
  %74 = load i64, ptr %17, align 8
  %75 = mul i64 %74, 1
  %76 = add i64 %73, %75
  store i64 %76, ptr %26, align 8
  %77 = load i64, ptr %26, align 8
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load i64, ptr %26, align 8
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %79)
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = load i64, ptr %26, align 8
  %83 = load i64, ptr %32, align 8
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %36, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %88

88:                                               ; preds = %114, %72
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %36, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %29, align 8
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %31, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %31, align 4
  %101 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %99, float noundef %100)
          to label %102 unwind label %127

102:                                              ; preds = %92
  br i1 %101, label %103, label %113

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %34, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load float, ptr %31, align 4
  %109 = load i64, ptr %30, align 8
  %110 = load i64, ptr %37, align 8
  %111 = add i64 %109, %110
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %105, ptr noundef %106, ptr noundef %107, float noundef %108, i64 noundef %111)
          to label %112 unwind label %127

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %30, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %30, align 8
  br label %88, !llvm.loop !24

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %17, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8
  br label %67

122:                                              ; preds = %67
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %125)
  br label %126

126:                                              ; preds = %123, %8
  ret void

127:                                              ; preds = %103, %92
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %36, float noundef %40, i64 noundef %44, i64 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %51, float noundef %55, i64 noundef %56, i64 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %80, float noundef %84, i64 noundef %85, i64 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !25

109:                                              ; preds = %91, %62, %26
  %110 = load float, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %38, %37, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %35, align 8
  %44 = load i64, ptr %36, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr %20, align 8
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8
  %53 = load i64, ptr %20, align 8
  store i64 %53, ptr %23, align 8
  %54 = load i64, ptr %20, align 8
  %55 = load i64, ptr %21, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %58 = load i64, ptr %22, align 8
  store i64 %58, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8
  %62 = load i64, ptr %22, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8
  %70 = load i64, ptr %24, align 8
  store i64 %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %129, %68
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %71
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %19, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 %77, %79
  store i64 %80, ptr %28, align 8
  %81 = load i64, ptr %28, align 8
  %82 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %81)
  store ptr %82, ptr %29, align 8
  %83 = load i64, ptr %28, align 8
  %84 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %83)
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load i64, ptr %28, align 8
  %87 = load i64, ptr %35, align 8
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %39, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = load i64, ptr %28, align 8
  %94 = load i64, ptr %35, align 8
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %41, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i64, ptr %92, i64 %97
  store ptr %98, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %99

99:                                               ; preds = %124, %76
  %100 = load i64, ptr %33, align 8
  %101 = load i64, ptr %39, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %31, align 8
  %105 = load i64, ptr %33, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4
  store float %107, ptr %34, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %34, align 4
  %112 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %110, float noundef %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %37, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = load float, ptr %34, align 4
  %119 = load ptr, ptr %32, align 8
  %120 = load i64, ptr %33, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i64 noundef %122)
  br label %123

123:                                              ; preds = %113, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %33, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %33, align 8
  br label %99, !llvm.loop !26

127:                                              ; preds = %99
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %19, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8
  br label %71

132:                                              ; preds = %71
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #2
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.1) #2
  %37 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %38 unwind label %43

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %37) #2
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  br label %63

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  %58 = mul i64 %56, %57
  %59 = icmp ugt i64 %58, 100000
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %62

61:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #2
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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %47 = load i64, ptr %20, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %127

49:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %50, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8
  %54 = load i64, ptr %21, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8
  %62 = load i64, ptr %23, align 8
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %120, %60
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %24, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %63
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 1
  %71 = add i64 0, %70
  store i64 %71, ptr %27, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = load i64, ptr %27, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %28, align 8
  %76 = load i64, ptr %28, align 8
  %77 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %76)
  store ptr %77, ptr %29, align 8
  %78 = load i64, ptr %28, align 8
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %78)
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = load i64, ptr %27, align 8
  %82 = load i64, ptr %39, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %31, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = load i64, ptr %27, align 8
  %87 = load i64, ptr %41, align 8
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  store ptr %89, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %90

90:                                               ; preds = %115, %68
  %91 = load i64, ptr %33, align 8
  %92 = load i64, ptr %39, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %31, align 8
  %96 = load i64, ptr %33, align 8
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4
  store float %98, ptr %34, align 4
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %34, align 4
  %103 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %101, float noundef %102)
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %37, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = load float, ptr %34, align 4
  %110 = load ptr, ptr %32, align 8
  %111 = load i64, ptr %33, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %106, ptr noundef %107, ptr noundef %108, float noundef %109, i64 noundef %113)
  br label %114

114:                                              ; preds = %104, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %33, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %33, align 8
  br label %90, !llvm.loop !27

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %19, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %19, align 8
  br label %63

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  br label %127

127:                                              ; preds = %124, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %49, ptr noundef %56, ptr noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %39

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  br label %74

74:                                               ; preds = %71, %3
  ret void

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  store float %28, ptr %34, align 4
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !28

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store float %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !29

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %42, float noundef %46, i64 noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load float, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %57, float noundef %61, i64 noundef %62, i64 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %86, float noundef %90, i64 noundef %91, i64 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %109, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !30

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store i64 %126, ptr %129, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %15, align 8
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %128, %46
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %131

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %58 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %58, ptr %21, align 4
  %59 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %19, align 8
  %62 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds float, ptr %60, i64 %64
  store ptr %65, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %66

66:                                               ; preds = %85, %54
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %22, align 8
  %73 = load i64, ptr %23, align 8
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %21, align 4
  %77 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %75, float noundef %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %22, align 8
  %80 = load i64, ptr %23, align 8
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = load float, ptr %81, align 4
  store float %82, ptr %21, align 4
  %83 = load i64, ptr %23, align 8
  store i64 %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %78, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %23, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %23, align 8
  br label %66, !llvm.loop !31

88:                                               ; preds = %66
  %89 = load ptr, ptr %25, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load float, ptr %21, align 4
  %93 = load ptr, ptr %25, align 8
  %94 = load i64, ptr %19, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store float %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %26, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i64, ptr %20, align 8
  %105 = icmp ne i64 %104, -1
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %19, align 8
  %110 = getelementptr inbounds %"struct.faiss::HeapArray.0", ptr %24, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %109, %111
  %113 = load i64, ptr %20, align 8
  %114 = add i64 %112, %113
  %115 = getelementptr inbounds i64, ptr %108, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i64, ptr %19, align 8
  %119 = getelementptr inbounds i64, ptr %117, i64 %118
  store i64 %116, ptr %119, align 8
  br label %125

120:                                              ; preds = %103, %99
  %121 = load i64, ptr %20, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = load i64, ptr %19, align 8
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  store i64 %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %106
  br label %126

126:                                              ; preds = %125, %96
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %11, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %11, align 8
  br label %49

131:                                              ; preds = %49
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %133, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  br label %135

135:                                              ; preds = %132, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %49, ptr noundef %56, ptr noundef %63, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %64 unwind label %74

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %39

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %72)
  br label %73

73:                                               ; preds = %70, %3
  ret void

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  call void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, float noundef %35, i32 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !32

43:                                               ; preds = %23
  br label %64

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  %59 = trunc i64 %58 to i32
  call void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %49
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8
  br label %45, !llvm.loop !33

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %43
  %65 = load i64, ptr %12, align 8
  store i64 %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %78, %64
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = call noundef float @_ZN5faiss4CMinIfiE7neutralEv()
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %15, align 8
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  store float %71, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %15, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 -1, ptr %77, align 4
  br label %78

78:                                               ; preds = %70
  %79 = load i64, ptr %15, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %15, align 8
  br label %66, !llvm.loop !34

81:                                               ; preds = %66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load float, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %24, float noundef %28, i32 noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !35

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIfiE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #2
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %32, align 8
  %40 = load i64, ptr %33, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %18, align 8
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %18, align 8
  store i64 %49, ptr %21, align 8
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  %54 = load i64, ptr %20, align 8
  store i64 %54, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8
  %58 = load i64, ptr %20, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8
  %66 = load i64, ptr %22, align 8
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %121, %64
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %67
  %73 = load i64, ptr %18, align 8
  %74 = load i64, ptr %17, align 8
  %75 = mul i64 %74, 1
  %76 = add i64 %73, %75
  store i64 %76, ptr %26, align 8
  %77 = load i64, ptr %26, align 8
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load i64, ptr %26, align 8
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %79)
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = load i64, ptr %26, align 8
  %83 = load i64, ptr %32, align 8
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %36, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %88

88:                                               ; preds = %116, %72
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %36, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = load ptr, ptr %29, align 8
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %31, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %31, align 4
  %101 = invoke noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %99, float noundef %100)
          to label %102 unwind label %129

102:                                              ; preds = %92
  br i1 %101, label %103, label %115

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %34, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load float, ptr %31, align 4
  %109 = load i64, ptr %30, align 8
  %110 = load i32, ptr %37, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = trunc i64 %112 to i32
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %105, ptr noundef %106, ptr noundef %107, float noundef %108, i32 noundef %113)
          to label %114 unwind label %129

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %30, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %30, align 8
  br label %88, !llvm.loop !36

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8
  br label %67

124:                                              ; preds = %67
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  br label %128

128:                                              ; preds = %125, %8
  ret void

129:                                              ; preds = %103, %92
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %36, float noundef %40, i32 noundef %44, i32 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %51, float noundef %55, i32 noundef %56, i32 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %80, float noundef %84, i32 noundef %85, i32 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !37

109:                                              ; preds = %91, %62, %26
  %110 = load float, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 %114, ptr %117, align 4
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i32 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %38, %37, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %35, align 8
  %44 = load i64, ptr %36, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr %20, align 8
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8
  %53 = load i64, ptr %20, align 8
  store i64 %53, ptr %23, align 8
  %54 = load i64, ptr %20, align 8
  %55 = load i64, ptr %21, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %58 = load i64, ptr %22, align 8
  store i64 %58, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8
  %62 = load i64, ptr %22, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8
  %70 = load i64, ptr %24, align 8
  store i64 %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %129, %68
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %71
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %19, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 %77, %79
  store i64 %80, ptr %28, align 8
  %81 = load i64, ptr %28, align 8
  %82 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %81)
  store ptr %82, ptr %29, align 8
  %83 = load i64, ptr %28, align 8
  %84 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %83)
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load i64, ptr %28, align 8
  %87 = load i64, ptr %35, align 8
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %39, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = load i64, ptr %28, align 8
  %94 = load i64, ptr %35, align 8
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %41, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  store ptr %98, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %99

99:                                               ; preds = %124, %76
  %100 = load i64, ptr %33, align 8
  %101 = load i64, ptr %39, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %31, align 8
  %105 = load i64, ptr %33, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4
  store float %107, ptr %34, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %34, align 4
  %112 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %110, float noundef %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %37, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = load float, ptr %34, align 4
  %119 = load ptr, ptr %32, align 8
  %120 = load i64, ptr %33, align 8
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i32 noundef %122)
  br label %123

123:                                              ; preds = %113, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %33, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %33, align 8
  br label %99, !llvm.loop !38

127:                                              ; preds = %99
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %19, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8
  br label %71

132:                                              ; preds = %71
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #2
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.1) #2
  %37 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %38 unwind label %43

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %37) #2
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  br label %63

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  %58 = mul i64 %56, %57
  %59 = icmp ugt i64 %58, 100000
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %62

61:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #2
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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %47 = load i64, ptr %20, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %50, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8
  %54 = load i64, ptr %21, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8
  %62 = load i64, ptr %23, align 8
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %122, %60
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %24, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %63
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 1
  %71 = add i64 0, %70
  store i64 %71, ptr %27, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = load i64, ptr %27, align 8
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %28, align 4
  %76 = load i32, ptr %28, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %77)
  store ptr %78, ptr %29, align 8
  %79 = load i32, ptr %28, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %80)
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %38, align 8
  %83 = load i64, ptr %27, align 8
  %84 = load i64, ptr %39, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds float, ptr %82, i64 %85
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %40, align 8
  %88 = load i64, ptr %27, align 8
  %89 = load i64, ptr %41, align 8
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store ptr %91, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %92

92:                                               ; preds = %117, %68
  %93 = load i64, ptr %33, align 8
  %94 = load i64, ptr %39, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %31, align 8
  %98 = load i64, ptr %33, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %34, align 4
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 0
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %34, align 4
  %105 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %103, float noundef %104)
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %37, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = load float, ptr %34, align 4
  %112 = load ptr, ptr %32, align 8
  %113 = load i64, ptr %33, align 8
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %108, ptr noundef %109, ptr noundef %110, float noundef %111, i32 noundef %115)
  br label %116

116:                                              ; preds = %106, %96
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %33, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %33, align 8
  br label %92, !llvm.loop !39

120:                                              ; preds = %92
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %19, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %19, align 8
  br label %63

125:                                              ; preds = %63
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  br label %129

129:                                              ; preds = %126, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %49, ptr noundef %56, ptr noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %39

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  br label %74

74:                                               ; preds = %71, %3
  ret void

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  store float %28, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !40

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIfiE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store float %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 -1, ptr %82, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !41

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %42, float noundef %46, i32 noundef %50, i32 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load float, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %57, float noundef %61, i32 noundef %62, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE4cmp2Effii(float noundef %86, float noundef %90, i32 noundef %91, i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !42

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store i32 %126, ptr %129, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %137

35:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %15, align 8
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %130, %46
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %133

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %58 = invoke noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
          to label %59 unwind label %138

59:                                               ; preds = %54
  store float %58, ptr %21, align 4
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %19, align 8
  %63 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  store ptr %66, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %67

67:                                               ; preds = %86, %59
  %68 = load i64, ptr %23, align 8
  %69 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %22, align 8
  %74 = load i64, ptr %23, align 8
  %75 = getelementptr inbounds float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %21, align 4
  %78 = call noundef zeroext i1 @_ZN5faiss4CMinIfiE3cmpEff(float noundef %76, float noundef %77)
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %22, align 8
  %81 = load i64, ptr %23, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  store float %83, ptr %21, align 4
  %84 = load i64, ptr %23, align 8
  store i64 %84, ptr %20, align 8
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %23, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %23, align 8
  br label %67, !llvm.loop !43

89:                                               ; preds = %67
  %90 = load ptr, ptr %25, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load float, ptr %21, align 4
  %94 = load ptr, ptr %25, align 8
  %95 = load i64, ptr %19, align 8
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  store float %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %26, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %128

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i64, ptr %20, align 8
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %19, align 8
  %111 = getelementptr inbounds %"struct.faiss::HeapArray.1", ptr %24, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %110, %112
  %114 = load i64, ptr %20, align 8
  %115 = add i64 %113, %114
  %116 = getelementptr inbounds i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %26, align 8
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  store i32 %117, ptr %120, align 4
  br label %127

121:                                              ; preds = %104, %100
  %122 = load i64, ptr %20, align 8
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %26, align 8
  %125 = load i64, ptr %19, align 8
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %121, %107
  br label %128

128:                                              ; preds = %127, %97
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %11, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %11, align 8
  br label %49

133:                                              ; preds = %49
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %135, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  br label %137

137:                                              ; preds = %134, %5
  ret void

138:                                              ; preds = %54
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIfiE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #2
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %49, ptr noundef %56, ptr noundef %63, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %64 unwind label %74

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %39

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %72)
  br label %73

73:                                               ; preds = %70, %3
  ret void

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  call void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, float noundef %35, i32 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !44

43:                                               ; preds = %23
  br label %64

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  %59 = trunc i64 %58 to i32
  call void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %49
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8
  br label %45, !llvm.loop !45

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %43
  %65 = load i64, ptr %12, align 8
  store i64 %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %78, %64
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %15, align 8
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  store float %71, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %15, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 -1, ptr %77, align 4
  br label %78

78:                                               ; preds = %70
  %79 = load i64, ptr %15, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %15, align 8
  br label %66, !llvm.loop !46

81:                                               ; preds = %66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load float, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %24, float noundef %28, i32 noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !47

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %32, align 8
  %40 = load i64, ptr %33, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %18, align 8
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %18, align 8
  store i64 %49, ptr %21, align 8
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  %54 = load i64, ptr %20, align 8
  store i64 %54, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8
  %58 = load i64, ptr %20, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8
  %66 = load i64, ptr %22, align 8
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %121, %64
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %67
  %73 = load i64, ptr %18, align 8
  %74 = load i64, ptr %17, align 8
  %75 = mul i64 %74, 1
  %76 = add i64 %73, %75
  store i64 %76, ptr %26, align 8
  %77 = load i64, ptr %26, align 8
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load i64, ptr %26, align 8
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %79)
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = load i64, ptr %26, align 8
  %83 = load i64, ptr %32, align 8
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %36, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %88

88:                                               ; preds = %116, %72
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %36, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = load ptr, ptr %29, align 8
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %31, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %31, align 4
  %101 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %99, float noundef %100)
          to label %102 unwind label %129

102:                                              ; preds = %92
  br i1 %101, label %103, label %115

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %34, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load float, ptr %31, align 4
  %109 = load i64, ptr %30, align 8
  %110 = load i32, ptr %37, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = trunc i64 %112 to i32
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %105, ptr noundef %106, ptr noundef %107, float noundef %108, i32 noundef %113)
          to label %114 unwind label %129

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %30, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %30, align 8
  br label %88, !llvm.loop !48

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8
  br label %67

124:                                              ; preds = %67
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  br label %128

128:                                              ; preds = %125, %8
  ret void

129:                                              ; preds = %103, %92
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %36, float noundef %40, i32 noundef %44, i32 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %51, float noundef %55, i32 noundef %56, i32 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %80, float noundef %84, i32 noundef %85, i32 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !49

109:                                              ; preds = %91, %62, %26
  %110 = load float, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  store i32 %114, ptr %117, align 4
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i32 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %38, %37, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %35, align 8
  %44 = load i64, ptr %36, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr %20, align 8
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8
  %53 = load i64, ptr %20, align 8
  store i64 %53, ptr %23, align 8
  %54 = load i64, ptr %20, align 8
  %55 = load i64, ptr %21, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %58 = load i64, ptr %22, align 8
  store i64 %58, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8
  %62 = load i64, ptr %22, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8
  %70 = load i64, ptr %24, align 8
  store i64 %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %129, %68
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %71
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %19, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 %77, %79
  store i64 %80, ptr %28, align 8
  %81 = load i64, ptr %28, align 8
  %82 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %81)
  store ptr %82, ptr %29, align 8
  %83 = load i64, ptr %28, align 8
  %84 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %83)
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load i64, ptr %28, align 8
  %87 = load i64, ptr %35, align 8
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %39, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = load i64, ptr %28, align 8
  %94 = load i64, ptr %35, align 8
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %41, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  store ptr %98, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %99

99:                                               ; preds = %124, %76
  %100 = load i64, ptr %33, align 8
  %101 = load i64, ptr %39, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %31, align 8
  %105 = load i64, ptr %33, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4
  store float %107, ptr %34, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %34, align 4
  %112 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %110, float noundef %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %37, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = load float, ptr %34, align 4
  %119 = load ptr, ptr %32, align 8
  %120 = load i64, ptr %33, align 8
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, float noundef %118, i32 noundef %122)
  br label %123

123:                                              ; preds = %113, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %33, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %33, align 8
  br label %99, !llvm.loop !50

127:                                              ; preds = %99
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %19, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8
  br label %71

132:                                              ; preds = %71
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #2
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.1) #2
  %37 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %38 unwind label %43

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %37) #2
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  br label %63

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  %58 = mul i64 %56, %57
  %59 = icmp ugt i64 %58, 100000
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %62

61:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #2
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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %47 = load i64, ptr %20, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %50, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8
  %54 = load i64, ptr %21, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8
  %62 = load i64, ptr %23, align 8
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %122, %60
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %24, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %63
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 1
  %71 = add i64 0, %70
  store i64 %71, ptr %27, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = load i64, ptr %27, align 8
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %28, align 4
  %76 = load i32, ptr %28, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %77)
  store ptr %78, ptr %29, align 8
  %79 = load i32, ptr %28, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %80)
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %38, align 8
  %83 = load i64, ptr %27, align 8
  %84 = load i64, ptr %39, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds float, ptr %82, i64 %85
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %40, align 8
  %88 = load i64, ptr %27, align 8
  %89 = load i64, ptr %41, align 8
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store ptr %91, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %92

92:                                               ; preds = %117, %68
  %93 = load i64, ptr %33, align 8
  %94 = load i64, ptr %39, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %31, align 8
  %98 = load i64, ptr %33, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  %100 = load float, ptr %99, align 4
  store float %100, ptr %34, align 4
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 0
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %34, align 4
  %105 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %103, float noundef %104)
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %37, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = load float, ptr %34, align 4
  %112 = load ptr, ptr %32, align 8
  %113 = load i64, ptr %33, align 8
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %108, ptr noundef %109, ptr noundef %110, float noundef %111, i32 noundef %115)
  br label %116

116:                                              ; preds = %106, %96
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %33, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %33, align 8
  br label %92, !llvm.loop !51

120:                                              ; preds = %92
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %19, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %19, align 8
  br label %63

125:                                              ; preds = %63
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  br label %129

129:                                              ; preds = %126, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %49, ptr noundef %56, ptr noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %39

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  br label %74

74:                                               ; preds = %71, %3
  ret void

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  store float %28, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !52

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store float %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 -1, ptr %82, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !53

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %42, float noundef %46, i32 noundef %50, i32 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load float, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %57, float noundef %61, i32 noundef %62, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE4cmp2Effii(float noundef %86, float noundef %90, i32 noundef %91, i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !54

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store i32 %126, ptr %129, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %136

35:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %15, align 8
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %129, %46
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %132

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %58 = call noundef float @_ZN5faiss4CMinIfiE7neutralEv()
  store float %58, ptr %21, align 4
  %59 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %19, align 8
  %62 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds float, ptr %60, i64 %64
  store ptr %65, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %66

66:                                               ; preds = %85, %54
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %22, align 8
  %73 = load i64, ptr %23, align 8
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %21, align 4
  %77 = call noundef zeroext i1 @_ZN5faiss4CMaxIfiE3cmpEff(float noundef %75, float noundef %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %22, align 8
  %80 = load i64, ptr %23, align 8
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = load float, ptr %81, align 4
  store float %82, ptr %21, align 4
  %83 = load i64, ptr %23, align 8
  store i64 %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %78, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %23, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %23, align 8
  br label %66, !llvm.loop !55

88:                                               ; preds = %66
  %89 = load ptr, ptr %25, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load float, ptr %21, align 4
  %93 = load ptr, ptr %25, align 8
  %94 = load i64, ptr %19, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store float %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %26, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i64, ptr %20, align 8
  %105 = icmp ne i64 %104, -1
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %19, align 8
  %110 = getelementptr inbounds %"struct.faiss::HeapArray.2", ptr %24, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %109, %111
  %113 = load i64, ptr %20, align 8
  %114 = add i64 %112, %113
  %115 = getelementptr inbounds i32, ptr %108, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %26, align 8
  %118 = load i64, ptr %19, align 8
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store i32 %116, ptr %119, align 4
  br label %126

120:                                              ; preds = %103, %99
  %121 = load i64, ptr %20, align 8
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %26, align 8
  %124 = load i64, ptr %19, align 8
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %120, %106
  br label %127

127:                                              ; preds = %126, %96
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8
  br label %49

132:                                              ; preds = %49
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %49, ptr noundef %56, ptr noundef %63, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %64 unwind label %74

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %39

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %72)
  br label %73

73:                                               ; preds = %70, %3
  ret void

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  call void @_ZN5faiss9heap_pushINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !56

43:                                               ; preds = %23
  br label %63

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  call void @_ZN5faiss9heap_pushINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  br label %45, !llvm.loop !57

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call noundef i32 @_ZN5faiss4CMinIilE7neutralEv()
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 -1, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8
  br label %65, !llvm.loop !58

80:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %24, i32 noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !59

52:                                               ; preds = %35, %18
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss4CMinIilE7neutralEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #2
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
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
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #2
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %32, align 8
  %40 = load i64, ptr %33, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %18, align 8
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %18, align 8
  store i64 %49, ptr %21, align 8
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  %54 = load i64, ptr %20, align 8
  store i64 %54, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8
  %58 = load i64, ptr %20, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8
  %66 = load i64, ptr %22, align 8
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %119, %64
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  %73 = load i64, ptr %18, align 8
  %74 = load i64, ptr %17, align 8
  %75 = mul i64 %74, 1
  %76 = add i64 %73, %75
  store i64 %76, ptr %26, align 8
  %77 = load i64, ptr %26, align 8
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load i64, ptr %26, align 8
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %79)
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = load i64, ptr %26, align 8
  %83 = load i64, ptr %32, align 8
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %36, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  store ptr %87, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %88

88:                                               ; preds = %114, %72
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %36, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %29, align 8
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %31, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %31, align 4
  %101 = invoke noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %99, i32 noundef %100)
          to label %102 unwind label %127

102:                                              ; preds = %92
  br i1 %101, label %103, label %113

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %34, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load i32, ptr %31, align 4
  %109 = load i64, ptr %30, align 8
  %110 = load i64, ptr %37, align 8
  %111 = add i64 %109, %110
  invoke void @_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i64 noundef %111)
          to label %112 unwind label %127

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %30, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %30, align 8
  br label %88, !llvm.loop !60

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %17, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8
  br label %67

122:                                              ; preds = %67
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %125)
  br label %126

126:                                              ; preds = %123, %8
  ret void

127:                                              ; preds = %103, %92
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %36, i32 noundef %40, i64 noundef %44, i64 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %51, i32 noundef %55, i64 noundef %56, i64 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %80, i32 noundef %84, i64 noundef %85, i64 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !61

109:                                              ; preds = %91, %62, %26
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %38, %37, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %35, align 8
  %44 = load i64, ptr %36, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr %20, align 8
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8
  %53 = load i64, ptr %20, align 8
  store i64 %53, ptr %23, align 8
  %54 = load i64, ptr %20, align 8
  %55 = load i64, ptr %21, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %58 = load i64, ptr %22, align 8
  store i64 %58, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8
  %62 = load i64, ptr %22, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8
  %70 = load i64, ptr %24, align 8
  store i64 %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %129, %68
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %71
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %19, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 %77, %79
  store i64 %80, ptr %28, align 8
  %81 = load i64, ptr %28, align 8
  %82 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %81)
  store ptr %82, ptr %29, align 8
  %83 = load i64, ptr %28, align 8
  %84 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %83)
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load i64, ptr %28, align 8
  %87 = load i64, ptr %35, align 8
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %39, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i32, ptr %85, i64 %90
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = load i64, ptr %28, align 8
  %94 = load i64, ptr %35, align 8
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %41, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i64, ptr %92, i64 %97
  store ptr %98, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %99

99:                                               ; preds = %124, %76
  %100 = load i64, ptr %33, align 8
  %101 = load i64, ptr %39, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %31, align 8
  %105 = load i64, ptr %33, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %34, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %34, align 4
  %112 = call noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %110, i32 noundef %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %37, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = load i32, ptr %34, align 4
  %119 = load ptr, ptr %32, align 8
  %120 = load i64, ptr %33, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i64 noundef %122)
  br label %123

123:                                              ; preds = %113, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %33, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %33, align 8
  br label %99, !llvm.loop !62

127:                                              ; preds = %99
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %19, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8
  br label %71

132:                                              ; preds = %71
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #2
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.1) #2
  %37 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %38 unwind label %43

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %37) #2
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  br label %63

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  %58 = mul i64 %56, %57
  %59 = icmp ugt i64 %58, 100000
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %62

61:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #2
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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %47 = load i64, ptr %20, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %127

49:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %50, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8
  %54 = load i64, ptr %21, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8
  %62 = load i64, ptr %23, align 8
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %120, %60
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %24, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %63
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 1
  %71 = add i64 0, %70
  store i64 %71, ptr %27, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = load i64, ptr %27, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %28, align 8
  %76 = load i64, ptr %28, align 8
  %77 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %76)
  store ptr %77, ptr %29, align 8
  %78 = load i64, ptr %28, align 8
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %78)
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = load i64, ptr %27, align 8
  %82 = load i64, ptr %39, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store ptr %84, ptr %31, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = load i64, ptr %27, align 8
  %87 = load i64, ptr %41, align 8
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  store ptr %89, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %90

90:                                               ; preds = %115, %68
  %91 = load i64, ptr %33, align 8
  %92 = load i64, ptr %39, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %31, align 8
  %96 = load i64, ptr %33, align 8
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %34, align 4
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %34, align 4
  %103 = call noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %101, i32 noundef %102)
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %37, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = load i32, ptr %34, align 4
  %110 = load ptr, ptr %32, align 8
  %111 = load i64, ptr %33, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i64 noundef %113)
  br label %114

114:                                              ; preds = %104, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %33, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %33, align 8
  br label %90, !llvm.loop !63

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %19, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %19, align 8
  br label %63

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  br label %127

127:                                              ; preds = %124, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %49, ptr noundef %56, ptr noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %39

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  br label %74

74:                                               ; preds = %71, %3
  ret void

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store i32 %28, ptr %34, align 4
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !64

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef i32 @_ZN5faiss4CMinIilE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !65

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %42, i32 noundef %46, i64 noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %57, i32 noundef %61, i64 noundef %62, i64 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN5faiss4CMinIilE4cmp2Eiill(i32 noundef %86, i32 noundef %90, i64 noundef %91, i64 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %109, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !66

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store i64 %126, ptr %129, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %136

35:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %15, align 8
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %129, %46
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %132

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %58 = invoke noundef i32 @_ZN5faiss4CMaxIilE7neutralEv()
          to label %59 unwind label %137

59:                                               ; preds = %54
  store i32 %58, ptr %21, align 4
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %19, align 8
  %63 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  store ptr %66, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %67

67:                                               ; preds = %86, %59
  %68 = load i64, ptr %23, align 8
  %69 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %22, align 8
  %74 = load i64, ptr %23, align 8
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %21, align 4
  %78 = call noundef zeroext i1 @_ZN5faiss4CMinIilE3cmpEii(i32 noundef %76, i32 noundef %77)
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %22, align 8
  %81 = load i64, ptr %23, align 8
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %21, align 4
  %84 = load i64, ptr %23, align 8
  store i64 %84, ptr %20, align 8
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %23, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %23, align 8
  br label %67, !llvm.loop !67

89:                                               ; preds = %67
  %90 = load ptr, ptr %25, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %25, align 8
  %95 = load i64, ptr %19, align 8
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %26, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i64, ptr %20, align 8
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %19, align 8
  %111 = getelementptr inbounds %"struct.faiss::HeapArray.3", ptr %24, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %110, %112
  %114 = load i64, ptr %20, align 8
  %115 = add i64 %113, %114
  %116 = getelementptr inbounds i64, ptr %109, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  store i64 %117, ptr %120, align 8
  br label %126

121:                                              ; preds = %104, %100
  %122 = load i64, ptr %20, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = load i64, ptr %19, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  store i64 %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %107
  br label %127

127:                                              ; preds = %126, %97
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8
  br label %49

132:                                              ; preds = %49
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %5
  ret void

137:                                              ; preds = %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss4CMaxIilE7neutralEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %49, ptr noundef %56, ptr noundef %63, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %64 unwind label %74

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %39

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %72)
  br label %73

73:                                               ; preds = %70, %3
  ret void

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  call void @_ZN5faiss9heap_pushINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !68

43:                                               ; preds = %23
  br label %63

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  call void @_ZN5faiss9heap_pushINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  br label %45, !llvm.loop !69

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call noundef i32 @_ZN5faiss4CMaxIilE7neutralEv()
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 -1, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8
  br label %65, !llvm.loop !70

80:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %24, i32 noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !71

52:                                               ; preds = %35, %18
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = icmp ugt i64 %25, 100000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10)
  br label %29

28:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %15)
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined(ptr %13, ptr %14, ptr %11, ptr %12, ptr %16, ptr %9, ptr %8, ptr %10) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %15)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %32, align 8
  %40 = load i64, ptr %33, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %18, align 8
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %18, align 8
  store i64 %49, ptr %21, align 8
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  %54 = load i64, ptr %20, align 8
  store i64 %54, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %57 = load i64, ptr %23, align 8
  %58 = load i64, ptr %20, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %20, align 8
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %23, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %23, align 8
  %66 = load i64, ptr %22, align 8
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %119, %64
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  %73 = load i64, ptr %18, align 8
  %74 = load i64, ptr %17, align 8
  %75 = mul i64 %74, 1
  %76 = add i64 %73, %75
  store i64 %76, ptr %26, align 8
  %77 = load i64, ptr %26, align 8
  %78 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load i64, ptr %26, align 8
  %80 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %79)
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = load i64, ptr %26, align 8
  %83 = load i64, ptr %32, align 8
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %36, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  store ptr %87, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %88

88:                                               ; preds = %114, %72
  %89 = load i64, ptr %30, align 8
  %90 = load i64, ptr %36, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %29, align 8
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %31, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %31, align 4
  %101 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %99, i32 noundef %100)
          to label %102 unwind label %127

102:                                              ; preds = %92
  br i1 %101, label %103, label %113

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %34, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load i32, ptr %31, align 4
  %109 = load i64, ptr %30, align 8
  %110 = load i64, ptr %37, align 8
  %111 = add i64 %109, %110
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i64 noundef %111)
          to label %112 unwind label %127

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %30, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %30, align 8
  br label %88, !llvm.loop !72

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %17, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8
  br label %67

122:                                              ; preds = %67
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %125)
  br label %126

126:                                              ; preds = %123, %8
  ret void

127:                                              ; preds = %103, %92
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %36, i32 noundef %40, i64 noundef %44, i64 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %51, i32 noundef %55, i64 noundef %56, i64 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %80, i32 noundef %84, i64 noundef %85, i64 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !73

109:                                              ; preds = %91, %62, %26
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i64 noundef %25)
  br label %39

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12)
  br label %39

38:                                               ; preds = %32
  call void @__kmpc_serialized_parallel(ptr @2, i32 %17)
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr %15, ptr %16, ptr %13, ptr %14, ptr %18, ptr %10, ptr %9, ptr %11, ptr %12) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %17)
  br label %39

39:                                               ; preds = %38, %37, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %35, align 8
  %44 = load i64, ptr %36, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr %21, align 8
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr %20, align 8
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1
  %51 = udiv i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %22, align 8
  %53 = load i64, ptr %20, align 8
  store i64 %53, ptr %23, align 8
  %54 = load i64, ptr %20, align 8
  %55 = load i64, ptr %21, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %58 = load i64, ptr %22, align 8
  store i64 %58, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %61 = load i64, ptr %25, align 8
  %62 = load i64, ptr %22, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %22, align 8
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  store i64 %69, ptr %25, align 8
  %70 = load i64, ptr %24, align 8
  store i64 %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %129, %68
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %71
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %19, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 %77, %79
  store i64 %80, ptr %28, align 8
  %81 = load i64, ptr %28, align 8
  %82 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %81)
  store ptr %82, ptr %29, align 8
  %83 = load i64, ptr %28, align 8
  %84 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %83)
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load i64, ptr %28, align 8
  %87 = load i64, ptr %35, align 8
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %39, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i32, ptr %85, i64 %90
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = load i64, ptr %28, align 8
  %94 = load i64, ptr %35, align 8
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %41, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i64, ptr %92, i64 %97
  store ptr %98, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %99

99:                                               ; preds = %124, %76
  %100 = load i64, ptr %33, align 8
  %101 = load i64, ptr %39, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %31, align 8
  %105 = load i64, ptr %33, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %34, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %34, align 4
  %112 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %110, i32 noundef %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %37, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = load i32, ptr %34, align 4
  %119 = load ptr, ptr %32, align 8
  %120 = load i64, ptr %33, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i64 noundef %122)
  br label %123

123:                                              ; preds = %113, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %33, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %33, align 8
  br label %99, !llvm.loop !74

127:                                              ; preds = %99
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %19, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8
  br label %71

132:                                              ; preds = %71
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #2
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.1) #2
  %37 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l, ptr noundef @.str.2, i32 noundef 90)
          to label %38 unwind label %43

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #13
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
  call void @__cxa_free_exception(ptr %37) #2
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  br label %63

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  %58 = mul i64 %56, %57
  %59 = icmp ugt i64 %58, 100000
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14)
  br label %62

61:                                               ; preds = %55
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr %19, ptr %20, ptr %9, ptr %10, ptr %22, ptr %12, ptr %11, ptr %13, ptr %14) #2
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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
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
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %47 = load i64, ptr %20, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %127

49:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %50, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8
  %54 = load i64, ptr %21, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8
  %62 = load i64, ptr %23, align 8
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %120, %60
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %24, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %63
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 1
  %71 = add i64 0, %70
  store i64 %71, ptr %27, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = load i64, ptr %27, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %28, align 8
  %76 = load i64, ptr %28, align 8
  %77 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %76)
  store ptr %77, ptr %29, align 8
  %78 = load i64, ptr %28, align 8
  %79 = call noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %78)
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = load i64, ptr %27, align 8
  %82 = load i64, ptr %39, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store ptr %84, ptr %31, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = load i64, ptr %27, align 8
  %87 = load i64, ptr %41, align 8
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  store ptr %89, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %90

90:                                               ; preds = %115, %68
  %91 = load i64, ptr %33, align 8
  %92 = load i64, ptr %39, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %31, align 8
  %96 = load i64, ptr %33, align 8
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %34, align 4
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %34, align 4
  %103 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %101, i32 noundef %102)
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %37, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = load i32, ptr %34, align 4
  %110 = load ptr, ptr %32, align 8
  %111 = load i64, ptr %33, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i64 noundef %113)
  br label %114

114:                                              ; preds = %104, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %33, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %33, align 8
  br label %90, !llvm.loop !75

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %19, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %19, align 8
  br label %63

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  br label %127

127:                                              ; preds = %124, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv.omp_outlined, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 0
  %21 = udiv i64 %20, 1
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %28, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i64 1, i64 1)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 1
  %47 = add i64 0, %46
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %49, ptr noundef %56, ptr noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %39

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  br label %74

74:                                               ; preds = %71, %3
  ret void

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store i32 %28, ptr %34, align 4
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !76

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef i32 @_ZN5faiss4CMaxIilE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !77

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %42, i32 noundef %46, i64 noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %57, i32 noundef %61, i64 noundef %62, i64 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE4cmp2Eiill(i32 noundef %86, i32 noundef %90, i64 noundef %91, i64 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %109, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !78

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store i64 %126, ptr %129, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  %16 = icmp ugt i64 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined, ptr %10, ptr %5, ptr %6)
  br label %19

18:                                               ; preds = %3
  call void @__kmpc_serialized_parallel(ptr @2, i32 %9)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined(ptr %7, ptr %8, ptr %10, ptr %5, ptr %6) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %9)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %15, align 8
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %128, %46
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %131

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %58 = call noundef i32 @_ZN5faiss4CMinIilE7neutralEv()
  store i32 %58, ptr %21, align 4
  %59 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %19, align 8
  %62 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  store ptr %65, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %66

66:                                               ; preds = %85, %54
  %67 = load i64, ptr %23, align 8
  %68 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %22, align 8
  %73 = load i64, ptr %23, align 8
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %21, align 4
  %77 = call noundef zeroext i1 @_ZN5faiss4CMaxIilE3cmpEii(i32 noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %22, align 8
  %80 = load i64, ptr %23, align 8
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %21, align 4
  %83 = load i64, ptr %23, align 8
  store i64 %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %78, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %23, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %23, align 8
  br label %66, !llvm.loop !79

88:                                               ; preds = %66
  %89 = load ptr, ptr %25, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 4
  %93 = load ptr, ptr %25, align 8
  %94 = load i64, ptr %19, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %26, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i64, ptr %20, align 8
  %105 = icmp ne i64 %104, -1
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %19, align 8
  %110 = getelementptr inbounds %"struct.faiss::HeapArray.4", ptr %24, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %109, %111
  %113 = load i64, ptr %20, align 8
  %114 = add i64 %112, %113
  %115 = getelementptr inbounds i64, ptr %108, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i64, ptr %19, align 8
  %119 = getelementptr inbounds i64, ptr %117, i64 %118
  store i64 %116, ptr %119, align 8
  br label %125

120:                                              ; preds = %103, %99
  %121 = load i64, ptr %20, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = load i64, ptr %19, align 8
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  store i64 %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %106
  br label %126

126:                                              ; preds = %125, %96
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %11, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %11, align 8
  br label %49

131:                                              ; preds = %49
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %133, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  br label %135

135:                                              ; preds = %132, %5
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
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %35

22:                                               ; preds = %7
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = mul i64 %23, %24
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = icmp ugt i64 %31, 100000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14)
  br label %35

34:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr %16, ptr %17, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %35

35:                                               ; preds = %34, %33, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %46, align 4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %273

57:                                               ; preds = %10
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  %58 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %46, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %24, align 8
  %63 = load i32, ptr %46, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %65 unwind label %273

65:                                               ; preds = %57
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  %66 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  store ptr %66, ptr %27, align 8
  %67 = load i64, ptr %47, align 8
  store i64 %67, ptr %29, align 8
  %68 = load i64, ptr %29, align 8
  %69 = sub i64 %68, 0
  %70 = udiv i64 %69, 1
  %71 = sub i64 %70, 1
  store i64 %71, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %72 = load i64, ptr %29, align 8
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %270

74:                                               ; preds = %65
  store i64 0, ptr %32, align 8
  %75 = load i64, ptr %30, align 8
  store i64 %75, ptr %33, align 8
  store i64 1, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %77, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %78 = load i64, ptr %33, align 8
  %79 = load i64, ptr %30, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %30, align 8
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %33, align 8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %33, align 8
  %87 = load i64, ptr %32, align 8
  store i64 %87, ptr %28, align 8
  br label %88

88:                                               ; preds = %263, %85
  %89 = load i64, ptr %28, align 8
  %90 = load i64, ptr %33, align 8
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %266

93:                                               ; preds = %88
  %94 = load i64, ptr %28, align 8
  %95 = mul i64 %94, 1
  %96 = add i64 0, %95
  store i64 %96, ptr %36, align 8
  %97 = load ptr, ptr %48, align 8
  %98 = load i64, ptr %36, align 8
  %99 = load i64, ptr %49, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  store ptr %101, ptr %37, align 8
  %102 = load ptr, ptr %50, align 8
  %103 = load i64, ptr %36, align 8
  %104 = load i64, ptr %49, align 8
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  store ptr %106, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i64 0, ptr %40, align 8
  br label %107

107:                                              ; preds = %139, %93
  %108 = load i64, ptr %40, align 8
  %109 = load i32, ptr %46, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = load ptr, ptr %23, align 8
  %114 = load i64, ptr %40, align 8
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %38, align 8
  %117 = load i64, ptr %51, align 8
  %118 = load i64, ptr %40, align 8
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = icmp sge i64 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %112
  %124 = load i32, ptr %39, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %39, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %37, align 8
  %130 = load i64, ptr %51, align 8
  %131 = load i64, ptr %40, align 8
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load i64, ptr %40, align 8
  %136 = trunc i64 %135 to i32
  invoke void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %126, ptr noundef %127, ptr noundef %128, float noundef %134, i32 noundef %136)
          to label %137 unwind label %273

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %40, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %40, align 8
  br label %107, !llvm.loop !80

142:                                              ; preds = %107
  %143 = load ptr, ptr %52, align 8
  %144 = load i64, ptr %36, align 8
  %145 = load i64, ptr %49, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store ptr %147, ptr %41, align 8
  %148 = load ptr, ptr %53, align 8
  %149 = load i64, ptr %36, align 8
  %150 = load i64, ptr %49, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i64, ptr %148, i64 %151
  store ptr %152, ptr %42, align 8
  store i32 0, ptr %43, align 4
  br label %153

153:                                              ; preds = %239, %142
  %154 = load i32, ptr %43, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %49, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %39, align 4
  %160 = icmp sgt i32 %159, 0
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i1 [ false, %153 ], [ %160, %158 ]
  br i1 %162, label %163, label %242

163:                                              ; preds = %161
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %44, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %44, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store ptr %170, ptr %45, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %41, align 8
  %175 = load i32, ptr %43, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  store float %173, ptr %177, align 4
  %178 = load ptr, ptr %38, align 8
  %179 = load i64, ptr %51, align 8
  %180 = load i32, ptr %44, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = load ptr, ptr %45, align 8
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %182, %185
  %187 = getelementptr inbounds i64, ptr %178, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %42, align 8
  %190 = load i32, ptr %43, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  store i64 %188, ptr %192, align 8
  %193 = load i32, ptr %39, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %39, align 4
  %195 = sext i32 %193 to i64
  %196 = load ptr, ptr %27, align 8
  %197 = load ptr, ptr %24, align 8
  call void @_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %195, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %45, align 8
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  %201 = load ptr, ptr %45, align 8
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %49, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %238

206:                                              ; preds = %163
  %207 = load ptr, ptr %38, align 8
  %208 = load i64, ptr %51, align 8
  %209 = load i32, ptr %44, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = load ptr, ptr %45, align 8
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %211, %214
  %216 = getelementptr inbounds i64, ptr %207, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = icmp sge i64 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %206
  %220 = load i32, ptr %39, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %39, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %27, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = load ptr, ptr %37, align 8
  %226 = load i64, ptr %51, align 8
  %227 = load i32, ptr %44, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = load ptr, ptr %45, align 8
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %229, %232
  %234 = getelementptr inbounds float, ptr %225, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = load i32, ptr %44, align 4
  invoke void @_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %222, ptr noundef %223, ptr noundef %224, float noundef %235, i32 noundef %236)
          to label %237 unwind label %273

237:                                              ; preds = %219
  br label %238

238:                                              ; preds = %237, %206, %163
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %43, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %43, align 4
  br label %153, !llvm.loop !81

242:                                              ; preds = %161
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %43, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %49, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %243
  %249 = load ptr, ptr %42, align 8
  %250 = load i32, ptr %43, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  store i64 -1, ptr %252, align 8
  %253 = call noundef float @_ZN5faiss4CMaxIfiE7neutralEv()
  %254 = load ptr, ptr %41, align 8
  %255 = load i32, ptr %43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  store float %253, ptr %257, align 4
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %43, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %43, align 4
  br label %243, !llvm.loop !82

261:                                              ; preds = %243
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %28, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %28, align 8
  br label %88

266:                                              ; preds = %88
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %268, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %269)
  br label %270

270:                                              ; preds = %267, %65
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %271, align 4
  call void @__kmpc_barrier(ptr @3, i32 %272)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  ret void

273:                                              ; preds = %219, %123, %57, %10
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret ptr %7
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  br label %10, !llvm.loop !83

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !84

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %35

22:                                               ; preds = %7
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = mul i64 %23, %24
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = icmp ugt i64 %31, 100000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14)
  br label %35

34:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr %16, ptr %17, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %35

35:                                               ; preds = %34, %33, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %46, align 4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %273

57:                                               ; preds = %10
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  %58 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %46, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %24, align 8
  %63 = load i32, ptr %46, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %65 unwind label %273

65:                                               ; preds = %57
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  %66 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  store ptr %66, ptr %27, align 8
  %67 = load i64, ptr %47, align 8
  store i64 %67, ptr %29, align 8
  %68 = load i64, ptr %29, align 8
  %69 = sub i64 %68, 0
  %70 = udiv i64 %69, 1
  %71 = sub i64 %70, 1
  store i64 %71, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %72 = load i64, ptr %29, align 8
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %270

74:                                               ; preds = %65
  store i64 0, ptr %32, align 8
  %75 = load i64, ptr %30, align 8
  store i64 %75, ptr %33, align 8
  store i64 1, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %77, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %78 = load i64, ptr %33, align 8
  %79 = load i64, ptr %30, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %30, align 8
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %33, align 8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %33, align 8
  %87 = load i64, ptr %32, align 8
  store i64 %87, ptr %28, align 8
  br label %88

88:                                               ; preds = %263, %85
  %89 = load i64, ptr %28, align 8
  %90 = load i64, ptr %33, align 8
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %266

93:                                               ; preds = %88
  %94 = load i64, ptr %28, align 8
  %95 = mul i64 %94, 1
  %96 = add i64 0, %95
  store i64 %96, ptr %36, align 8
  %97 = load ptr, ptr %48, align 8
  %98 = load i64, ptr %36, align 8
  %99 = load i64, ptr %49, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  store ptr %101, ptr %37, align 8
  %102 = load ptr, ptr %50, align 8
  %103 = load i64, ptr %36, align 8
  %104 = load i64, ptr %49, align 8
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  store ptr %106, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i64 0, ptr %40, align 8
  br label %107

107:                                              ; preds = %139, %93
  %108 = load i64, ptr %40, align 8
  %109 = load i32, ptr %46, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = load ptr, ptr %23, align 8
  %114 = load i64, ptr %40, align 8
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %38, align 8
  %117 = load i64, ptr %51, align 8
  %118 = load i64, ptr %40, align 8
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = icmp sge i64 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %112
  %124 = load i32, ptr %39, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %39, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %37, align 8
  %130 = load i64, ptr %51, align 8
  %131 = load i64, ptr %40, align 8
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load i64, ptr %40, align 8
  %136 = trunc i64 %135 to i32
  invoke void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %126, ptr noundef %127, ptr noundef %128, float noundef %134, i32 noundef %136)
          to label %137 unwind label %273

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %40, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %40, align 8
  br label %107, !llvm.loop !85

142:                                              ; preds = %107
  %143 = load ptr, ptr %52, align 8
  %144 = load i64, ptr %36, align 8
  %145 = load i64, ptr %49, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store ptr %147, ptr %41, align 8
  %148 = load ptr, ptr %53, align 8
  %149 = load i64, ptr %36, align 8
  %150 = load i64, ptr %49, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i64, ptr %148, i64 %151
  store ptr %152, ptr %42, align 8
  store i32 0, ptr %43, align 4
  br label %153

153:                                              ; preds = %239, %142
  %154 = load i32, ptr %43, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %49, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %39, align 4
  %160 = icmp sgt i32 %159, 0
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i1 [ false, %153 ], [ %160, %158 ]
  br i1 %162, label %163, label %242

163:                                              ; preds = %161
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %44, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %44, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store ptr %170, ptr %45, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %41, align 8
  %175 = load i32, ptr %43, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  store float %173, ptr %177, align 4
  %178 = load ptr, ptr %38, align 8
  %179 = load i64, ptr %51, align 8
  %180 = load i32, ptr %44, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = load ptr, ptr %45, align 8
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %182, %185
  %187 = getelementptr inbounds i64, ptr %178, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %42, align 8
  %190 = load i32, ptr %43, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  store i64 %188, ptr %192, align 8
  %193 = load i32, ptr %39, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %39, align 4
  %195 = sext i32 %193 to i64
  %196 = load ptr, ptr %27, align 8
  %197 = load ptr, ptr %24, align 8
  call void @_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %195, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %45, align 8
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  %201 = load ptr, ptr %45, align 8
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %49, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %238

206:                                              ; preds = %163
  %207 = load ptr, ptr %38, align 8
  %208 = load i64, ptr %51, align 8
  %209 = load i32, ptr %44, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = load ptr, ptr %45, align 8
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %211, %214
  %216 = getelementptr inbounds i64, ptr %207, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = icmp sge i64 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %206
  %220 = load i32, ptr %39, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %39, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %27, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = load ptr, ptr %37, align 8
  %226 = load i64, ptr %51, align 8
  %227 = load i32, ptr %44, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = load ptr, ptr %45, align 8
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %229, %232
  %234 = getelementptr inbounds float, ptr %225, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = load i32, ptr %44, align 4
  invoke void @_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %222, ptr noundef %223, ptr noundef %224, float noundef %235, i32 noundef %236)
          to label %237 unwind label %273

237:                                              ; preds = %219
  br label %238

238:                                              ; preds = %237, %206, %163
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %43, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %43, align 4
  br label %153, !llvm.loop !86

242:                                              ; preds = %161
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %43, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %49, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %243
  %249 = load ptr, ptr %42, align 8
  %250 = load i32, ptr %43, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  store i64 -1, ptr %252, align 8
  %253 = call noundef float @_ZN5faiss4CMinIfiE7neutralEv()
  %254 = load ptr, ptr %41, align 8
  %255 = load i32, ptr %43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  store float %253, ptr %257, align 4
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %43, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %43, align 4
  br label %243, !llvm.loop !87

261:                                              ; preds = %243
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %28, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %28, align 8
  br label %88

266:                                              ; preds = %88
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %268, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %269)
  br label %270

270:                                              ; preds = %267, %65
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %271, align 4
  call void @__kmpc_barrier(ptr @3, i32 %272)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  ret void

273:                                              ; preds = %219, %123, %57, %10
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #12
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
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %35

22:                                               ; preds = %7
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = mul i64 %23, %24
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = icmp ugt i64 %31, 100000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14)
  br label %35

34:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr %16, ptr %17, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %35

35:                                               ; preds = %34, %33, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %46, align 4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %275

57:                                               ; preds = %10
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  %58 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %46, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %24, align 8
  %63 = load i32, ptr %46, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %65 unwind label %275

65:                                               ; preds = %57
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  %66 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  store ptr %66, ptr %27, align 8
  %67 = load i64, ptr %47, align 8
  store i64 %67, ptr %29, align 8
  %68 = load i64, ptr %29, align 8
  %69 = sub i64 %68, 0
  %70 = udiv i64 %69, 1
  %71 = sub i64 %70, 1
  store i64 %71, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %72 = load i64, ptr %29, align 8
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %272

74:                                               ; preds = %65
  store i64 0, ptr %32, align 8
  %75 = load i64, ptr %30, align 8
  store i64 %75, ptr %33, align 8
  store i64 1, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %77, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %78 = load i64, ptr %33, align 8
  %79 = load i64, ptr %30, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %30, align 8
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %33, align 8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %33, align 8
  %87 = load i64, ptr %32, align 8
  store i64 %87, ptr %28, align 8
  br label %88

88:                                               ; preds = %265, %85
  %89 = load i64, ptr %28, align 8
  %90 = load i64, ptr %33, align 8
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %268

93:                                               ; preds = %88
  %94 = load i64, ptr %28, align 8
  %95 = mul i64 %94, 1
  %96 = add i64 0, %95
  store i64 %96, ptr %36, align 8
  %97 = load ptr, ptr %48, align 8
  %98 = load i64, ptr %36, align 8
  %99 = load i64, ptr %49, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store ptr %101, ptr %37, align 8
  %102 = load ptr, ptr %50, align 8
  %103 = load i64, ptr %36, align 8
  %104 = load i64, ptr %49, align 8
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  store ptr %106, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i64 0, ptr %40, align 8
  br label %107

107:                                              ; preds = %139, %93
  %108 = load i64, ptr %40, align 8
  %109 = load i32, ptr %46, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = load ptr, ptr %23, align 8
  %114 = load i64, ptr %40, align 8
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %38, align 8
  %117 = load i64, ptr %51, align 8
  %118 = load i64, ptr %40, align 8
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = icmp sge i64 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %112
  %124 = load i32, ptr %39, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %39, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %37, align 8
  %130 = load i64, ptr %51, align 8
  %131 = load i64, ptr %40, align 8
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i64, ptr %40, align 8
  %136 = trunc i64 %135 to i32
  invoke void @_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %134, i32 noundef %136)
          to label %137 unwind label %275

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %40, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %40, align 8
  br label %107, !llvm.loop !88

142:                                              ; preds = %107
  %143 = load ptr, ptr %52, align 8
  %144 = load i64, ptr %36, align 8
  %145 = load i64, ptr %49, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store ptr %147, ptr %41, align 8
  %148 = load ptr, ptr %53, align 8
  %149 = load i64, ptr %36, align 8
  %150 = load i64, ptr %49, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i64, ptr %148, i64 %151
  store ptr %152, ptr %42, align 8
  store i32 0, ptr %43, align 4
  br label %153

153:                                              ; preds = %240, %142
  %154 = load i32, ptr %43, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %49, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %39, align 4
  %160 = icmp sgt i32 %159, 0
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i1 [ false, %153 ], [ %160, %158 ]
  br i1 %162, label %163, label %243

163:                                              ; preds = %161
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %44, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %44, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store ptr %170, ptr %45, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %41, align 8
  %175 = load i32, ptr %43, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4
  %178 = load ptr, ptr %38, align 8
  %179 = load i64, ptr %51, align 8
  %180 = load i32, ptr %44, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = load ptr, ptr %45, align 8
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %182, %185
  %187 = getelementptr inbounds i64, ptr %178, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %42, align 8
  %190 = load i32, ptr %43, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  store i64 %188, ptr %192, align 8
  %193 = load i32, ptr %39, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %39, align 4
  %195 = sext i32 %193 to i64
  %196 = load ptr, ptr %27, align 8
  %197 = load ptr, ptr %24, align 8
  invoke void @_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %195, ptr noundef %196, ptr noundef %197)
          to label %198 unwind label %275

198:                                              ; preds = %163
  %199 = load ptr, ptr %45, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %45, align 8
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %49, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %239

207:                                              ; preds = %198
  %208 = load ptr, ptr %38, align 8
  %209 = load i64, ptr %51, align 8
  %210 = load i32, ptr %44, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = load ptr, ptr %45, align 8
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %212, %215
  %217 = getelementptr inbounds i64, ptr %208, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp sge i64 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %207
  %221 = load i32, ptr %39, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %39, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load ptr, ptr %37, align 8
  %227 = load i64, ptr %51, align 8
  %228 = load i32, ptr %44, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %227, %229
  %231 = load ptr, ptr %45, align 8
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %230, %233
  %235 = getelementptr inbounds i32, ptr %226, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %44, align 4
  invoke void @_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %236, i32 noundef %237)
          to label %238 unwind label %275

238:                                              ; preds = %220
  br label %239

239:                                              ; preds = %238, %207, %198
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %43, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %43, align 4
  br label %153, !llvm.loop !89

243:                                              ; preds = %161
  br label %244

244:                                              ; preds = %260, %243
  %245 = load i32, ptr %43, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %49, align 8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  %250 = load ptr, ptr %42, align 8
  %251 = load i32, ptr %43, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  store i64 -1, ptr %253, align 8
  %254 = invoke noundef i32 @_ZN5faiss4CMaxIiiE7neutralEv()
          to label %255 unwind label %275

255:                                              ; preds = %249
  %256 = load ptr, ptr %41, align 8
  %257 = load i32, ptr %43, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 %254, ptr %259, align 4
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %43, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %43, align 4
  br label %244, !llvm.loop !90

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %28, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %28, align 8
  br label %88

268:                                              ; preds = %88
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %270, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %271)
  br label %272

272:                                              ; preds = %269, %65
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %273, align 4
  call void @__kmpc_barrier(ptr @3, i32 %274)
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  ret void

275:                                              ; preds = %249, %220, %163, %123, %57, %10
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %24, i32 noundef %28, i32 noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !91

52:                                               ; preds = %35, %18
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %57, i32 noundef %61, i32 noundef %62, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %86, i32 noundef %90, i32 noundef %91, i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !92

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store i32 %126, ptr %129, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss4CMaxIiiE7neutralEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIiiE4cmp2Eiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
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
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %35

22:                                               ; preds = %7
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = mul i64 %23, %24
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = icmp ugt i64 %31, 100000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14)
  br label %35

34:                                               ; preds = %22
  call void @__kmpc_serialized_parallel(ptr @2, i32 %18)
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr %16, ptr %17, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %18)
  br label %35

35:                                               ; preds = %34, %33, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %46, align 4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %57 unwind label %275

57:                                               ; preds = %10
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  %58 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %46, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %24, align 8
  %63 = load i32, ptr %46, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %65 unwind label %275

65:                                               ; preds = %57
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  %66 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  store ptr %66, ptr %27, align 8
  %67 = load i64, ptr %47, align 8
  store i64 %67, ptr %29, align 8
  %68 = load i64, ptr %29, align 8
  %69 = sub i64 %68, 0
  %70 = udiv i64 %69, 1
  %71 = sub i64 %70, 1
  store i64 %71, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %72 = load i64, ptr %29, align 8
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %272

74:                                               ; preds = %65
  store i64 0, ptr %32, align 8
  %75 = load i64, ptr %30, align 8
  store i64 %75, ptr %33, align 8
  store i64 1, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %77, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %78 = load i64, ptr %33, align 8
  %79 = load i64, ptr %30, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %30, align 8
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %33, align 8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %33, align 8
  %87 = load i64, ptr %32, align 8
  store i64 %87, ptr %28, align 8
  br label %88

88:                                               ; preds = %265, %85
  %89 = load i64, ptr %28, align 8
  %90 = load i64, ptr %33, align 8
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %268

93:                                               ; preds = %88
  %94 = load i64, ptr %28, align 8
  %95 = mul i64 %94, 1
  %96 = add i64 0, %95
  store i64 %96, ptr %36, align 8
  %97 = load ptr, ptr %48, align 8
  %98 = load i64, ptr %36, align 8
  %99 = load i64, ptr %49, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store ptr %101, ptr %37, align 8
  %102 = load ptr, ptr %50, align 8
  %103 = load i64, ptr %36, align 8
  %104 = load i64, ptr %49, align 8
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  store ptr %106, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i64 0, ptr %40, align 8
  br label %107

107:                                              ; preds = %139, %93
  %108 = load i64, ptr %40, align 8
  %109 = load i32, ptr %46, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = load ptr, ptr %23, align 8
  %114 = load i64, ptr %40, align 8
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %38, align 8
  %117 = load i64, ptr %51, align 8
  %118 = load i64, ptr %40, align 8
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = icmp sge i64 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %112
  %124 = load i32, ptr %39, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %39, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %37, align 8
  %130 = load i64, ptr %51, align 8
  %131 = load i64, ptr %40, align 8
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i64, ptr %40, align 8
  %136 = trunc i64 %135 to i32
  invoke void @_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %134, i32 noundef %136)
          to label %137 unwind label %275

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %40, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %40, align 8
  br label %107, !llvm.loop !93

142:                                              ; preds = %107
  %143 = load ptr, ptr %52, align 8
  %144 = load i64, ptr %36, align 8
  %145 = load i64, ptr %49, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store ptr %147, ptr %41, align 8
  %148 = load ptr, ptr %53, align 8
  %149 = load i64, ptr %36, align 8
  %150 = load i64, ptr %49, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i64, ptr %148, i64 %151
  store ptr %152, ptr %42, align 8
  store i32 0, ptr %43, align 4
  br label %153

153:                                              ; preds = %240, %142
  %154 = load i32, ptr %43, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %49, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %39, align 4
  %160 = icmp sgt i32 %159, 0
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i1 [ false, %153 ], [ %160, %158 ]
  br i1 %162, label %163, label %243

163:                                              ; preds = %161
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %44, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %44, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store ptr %170, ptr %45, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %41, align 8
  %175 = load i32, ptr %43, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4
  %178 = load ptr, ptr %38, align 8
  %179 = load i64, ptr %51, align 8
  %180 = load i32, ptr %44, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = load ptr, ptr %45, align 8
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %182, %185
  %187 = getelementptr inbounds i64, ptr %178, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %42, align 8
  %190 = load i32, ptr %43, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  store i64 %188, ptr %192, align 8
  %193 = load i32, ptr %39, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %39, align 4
  %195 = sext i32 %193 to i64
  %196 = load ptr, ptr %27, align 8
  %197 = load ptr, ptr %24, align 8
  invoke void @_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %195, ptr noundef %196, ptr noundef %197)
          to label %198 unwind label %275

198:                                              ; preds = %163
  %199 = load ptr, ptr %45, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %45, align 8
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %49, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %239

207:                                              ; preds = %198
  %208 = load ptr, ptr %38, align 8
  %209 = load i64, ptr %51, align 8
  %210 = load i32, ptr %44, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = load ptr, ptr %45, align 8
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %212, %215
  %217 = getelementptr inbounds i64, ptr %208, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp sge i64 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %207
  %221 = load i32, ptr %39, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %39, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load ptr, ptr %37, align 8
  %227 = load i64, ptr %51, align 8
  %228 = load i32, ptr %44, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %227, %229
  %231 = load ptr, ptr %45, align 8
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %230, %233
  %235 = getelementptr inbounds i32, ptr %226, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %44, align 4
  invoke void @_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %236, i32 noundef %237)
          to label %238 unwind label %275

238:                                              ; preds = %220
  br label %239

239:                                              ; preds = %238, %207, %198
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %43, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %43, align 4
  br label %153, !llvm.loop !94

243:                                              ; preds = %161
  br label %244

244:                                              ; preds = %260, %243
  %245 = load i32, ptr %43, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %49, align 8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  %250 = load ptr, ptr %42, align 8
  %251 = load i32, ptr %43, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  store i64 -1, ptr %253, align 8
  %254 = invoke noundef i32 @_ZN5faiss4CMinIiiE7neutralEv()
          to label %255 unwind label %275

255:                                              ; preds = %249
  %256 = load ptr, ptr %41, align 8
  %257 = load i32, ptr %43, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 %254, ptr %259, align 4
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %43, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %43, align 4
  br label %244, !llvm.loop !95

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %28, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %28, align 8
  br label %88

268:                                              ; preds = %88
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %270, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %271)
  br label %272

272:                                              ; preds = %269, %65
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %273, align 4
  call void @__kmpc_barrier(ptr @3, i32 %274)
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  ret void

275:                                              ; preds = %249, %220, %163, %123, %57, %10
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %24, i32 noundef %28, i32 noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !96

52:                                               ; preds = %35, %18
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %57, i32 noundef %61, i32 noundef %62, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %86, i32 noundef %90, i32 noundef %91, i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !97

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store i32 %126, ptr %129, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss4CMinIiiE7neutralEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #2
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIiiE4cmp2Eiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent nounwind }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!9 = !{!10}
!10 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
