target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexIVFPQFastScan" = type { %"struct.faiss::IndexIVFFastScan", %"struct.faiss::ProductQuantizer", i32, %"struct.faiss::AlignedTable" }
%"struct.faiss::IndexIVFFastScan" = type { %"struct.faiss::IndexIVF.base", i32, i64, i64, i64, i64, i32, i32, i32, i64, ptr, ptr }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::IndexIVFInterface" = type { ptr, %"struct.faiss::Level1Quantizer", i64, i64 }
%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, [6 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector", %"class.std::unordered_map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.faiss::ProductQuantizer" = type { %"struct.faiss::Quantizer", i64, i64, i64, i64, i8, i32, %"struct.faiss::ClusteringParameters", ptr, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"struct.faiss::IndexIVF" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8, [7 x i8] }>
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::IndexIVFFastScan::CoarseQuantized" = type { i64, ptr, ptr }
%"struct.faiss::IndexIVFPQ" = type { %"struct.faiss::IndexIVF.base", %"struct.faiss::ProductQuantizer", i8, ptr, i64, i32, i32, %"struct.faiss::AlignedTable" }
%"class.std::allocator.10" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::AlignedTable.13" = type { %"struct.faiss::AlignedTableTightAlloc.14", i64 }
%"struct.faiss::AlignedTableTightAlloc.14" = type { ptr, i64 }
%"struct.faiss::InvertedLists::ScopedCodes" = type { ptr, ptr, i64 }
%"struct.faiss::InvertedLists::ScopedIds" = type { ptr, ptr, i64 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.faiss::simd8float32" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.15 }
%union.anon.15 = type { [8 x i32] }

$_ZN5faiss18IndexIVFPQFastScanD2Ev = comdat any

$_ZN5faiss18IndexIVFPQFastScanD0Ev = comdat any

$_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev = comdat any

$_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev = comdat any

$_ZN5faiss12AlignedTableIfLi32EEC2Ev = comdat any

$_ZN5faiss12AlignedTableIfLi32EED2Ev = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN5faiss16ProductQuantizerC2ERKS0_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss12AlignedTableIfLi32EE6resizeEm = comdat any

$_ZNK5faiss12AlignedTableIfLi32EE4sizeEv = comdat any

$_ZNK5faiss12AlignedTableIfLi32EE6nbytesEv = comdat any

$_ZN5faiss12AlignedTableIfLi32EE3getEv = comdat any

$_ZNK5faiss12AlignedTableIfLi32EE4dataEv = comdat any

$_ZN5faiss7roundupEmm = comdat any

$_ZN5faiss12AlignedTableIhLi32EEC2Em = comdat any

$_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m = comdat any

$_ZN5faiss13InvertedLists11ScopedCodes3getEv = comdat any

$_ZN5faiss12AlignedTableIhLi32EE3getEv = comdat any

$_ZN5faiss13InvertedLists11ScopedCodesD2Ev = comdat any

$_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m = comdat any

$_ZN5faiss13InvertedLists9ScopedIds3getEv = comdat any

$_ZN5faiss13InvertedLists9ScopedIdsD2Ev = comdat any

$_ZN5faiss12AlignedTableIhLi32EED2Ev = comdat any

$_ZN5faiss9QuantizerC2ERKS0_ = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

$_ZN5faiss9QuantizerD2Ev = comdat any

$_ZN5faiss9QuantizerD0Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm = comdat any

$_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv = comdat any

$_ZNK5faiss22AlignedTableTightAllocIfLi32EE3getEv = comdat any

$_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Em = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev = comdat any

$_ZN5faiss12AlignedTableIfLi32EEC2Em = comdat any

$_ZN5faiss12AlignedTableIfLi32EE4dataEv = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Em = comdat any

$_ZN5faiss12simd8float32C2Ef = comdat any

$_ZN5faiss12simd8float32C2EPKf = comdat any

$_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_ = comdat any

$_ZNK5faiss10simd256bit5storeEPv = comdat any

$_ZN5faiss10simd256bitC2Ev = comdat any

$_ZN5faiss12simd8float324set1Ef = comdat any

$_ZN5faiss10simd256bit5loaduEPKv = comdat any

$_ZN5faiss12simd8float32C2Ev = comdat any

$_ZNK5faiss10simd256bit6storeuEPv = comdat any

$_ZNK5faiss12AlignedTableIfLi32EE3getEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv = comdat any

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

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

@_ZTVN5faiss18IndexIVFPQFastScanE = unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexIVFPQFastScanE, ptr @_ZN5faiss18IndexIVFPQFastScanD2Ev, ptr @_ZN5faiss18IndexIVFPQFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss18IndexIVFPQFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss18IndexIVFPQFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss18IndexIVFPQFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss18IndexIVFPQFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss18IndexIVFPQFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev, ptr @_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev] }, align 8
@_ZTIN5faiss18IndexIVFPQFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIVFPQFastScanE, ptr @_ZTIN5faiss16IndexIVFFastScanE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18IndexIVFPQFastScanE = constant [29 x i8] c"N5faiss18IndexIVFPQFastScanE\00", align 1
@_ZTIN5faiss16IndexIVFFastScanE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"orig.pq.nbits == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi = private unnamed_addr constant [71 x i8] c"faiss::IndexIVFPQFastScan::IndexIVFPQFastScan(const IndexIVFPQ &, int)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFPQFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [24 x i8] c"metric %d not supported\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_ = private unnamed_addr constant [152 x i8] c"virtual void faiss::IndexIVFPQFastScan::compute_LUT(size_t, const float *, const CoarseQuantized &, AlignedTable<float> &, AlignedTable<float> &) const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexIVFPQFastScan.cpp, ptr null }]

@_ZN5faiss18IndexIVFPQFastScanC1EPNS_5IndexEmmmmNS_10MetricTypeEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss18IndexIVFPQFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeEi
@_ZN5faiss18IndexIVFPQFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexIVFPQFastScanC2Ev
@_ZN5faiss18IndexIVFPQFastScanC1ERKNS_10IndexIVFPQEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 3
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #7
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 592) #21
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.faiss::AlignedTable", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1, !tbaa !19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 8, !tbaa !21, !range !44, !noundef !45
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %102

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %26, %29
  call void @_ZN5faiss12AlignedTableIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %87, %25
  %32 = load i64, ptr %14, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %90

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = load i64, ptr %14, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = load i64, ptr %14, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = sext i32 %47 to i64
  %49 = mul i64 %45, %48
  %50 = getelementptr inbounds nuw float, ptr %43, i64 %49
  %51 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %54, i1 false)
  br label %86

55:                                               ; preds = %71, %59, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %101

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %21, i64 48
  %61 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = load i64, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds nuw float, ptr %63, i64 %68
  %70 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %71 unwind label %55

71:                                               ; preds = %59
  %72 = load i64, ptr %14, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = sext i32 %74 to i64
  %76 = mul i64 %72, %75
  %77 = getelementptr inbounds nuw float, ptr %70, i64 %76
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = load i64, ptr %14, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %62, align 8, !tbaa !9
  %83 = getelementptr inbounds ptr, ptr %82, i64 14
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(36) %62, ptr noundef %69, ptr noundef %77, i64 noundef %81)
          to label %85 unwind label %55

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %44
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %14, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !11
  br label %31, !llvm.loop !48

90:                                               ; preds = %35
  %91 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %21, i32 0, i32 1
  %92 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !17
  %95 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %91, ptr noundef %92, ptr noundef %94, i64 noundef %95)
          to label %96 unwind label %97

96:                                               ; preds = %93
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  br label %107

97:                                               ; preds = %93, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %97, %55
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  br label %150

102:                                              ; preds = %6
  %103 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %21, i32 0, i32 1
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = load ptr, ptr %11, align 8, !tbaa !17
  %106 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %103, ptr noundef %104, ptr noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i8, ptr %12, align 1, !tbaa !19, !range !44, !noundef !45
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %149

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %111 = getelementptr inbounds i8, ptr %21, i64 48
  %112 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %111)
  store i64 %112, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %113 = load i64, ptr %8, align 8, !tbaa !11
  %114 = sub nsw i64 %113, 1
  store i64 %114, ptr %18, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %145, %110
  %116 = load i64, ptr %18, align 8, !tbaa !11
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %148

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %120 = load ptr, ptr %11, align 8, !tbaa !17
  %121 = load i64, ptr %18, align 8, !tbaa !11
  %122 = load i64, ptr %17, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !50
  %125 = add i64 %122, %124
  %126 = mul i64 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 %126
  store ptr %127, ptr %19, align 8, !tbaa !17
  %128 = load ptr, ptr %19, align 8, !tbaa !17
  %129 = load i64, ptr %17, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load ptr, ptr %11, align 8, !tbaa !17
  %132 = load i64, ptr %18, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  %134 = load i64, ptr %133, align 8, !tbaa !50
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !50
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %136, i64 %138, i1 false)
  %139 = getelementptr inbounds i8, ptr %21, i64 48
  %140 = load ptr, ptr %10, align 8, !tbaa !15
  %141 = load i64, ptr %18, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %139, i64 noundef %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %145

145:                                              ; preds = %119
  %146 = load i64, ptr %18, align 8, !tbaa !11
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %18, align 8, !tbaa !11
  br label %115, !llvm.loop !51

148:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %149

149:                                              ; preds = %148, %107
  ret void

150:                                              ; preds = %101
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %16, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !52, !range !44, !noundef !45
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 5
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %9, i32 0, i32 1
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %16, i64 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %9, i32 0, i32 10
  %20 = load i8, ptr %19, align 8, !tbaa !21, !range !44, !noundef !45
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN5faiss18IndexIVFPQFastScan16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(592) %9)
  br label %27

27:                                               ; preds = %26, %22, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss18IndexIVFPQFastScan25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = mul i64 %8, %11
  ret i64 %12
}

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5faiss18IndexIVFPQFastScan18lookup_table_is_3dEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !21, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp eq i32 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.faiss::AlignedTable", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !71
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = mul i64 %32, %35
  store i64 %36, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !74
  store i64 %39, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = getelementptr inbounds i8, ptr %29, i64 40
  %41 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !75
  store i64 %42, ptr %15, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %29, i32 0, i32 10
  %44 = load i8, ptr %43, align 8, !tbaa !21, !range !44, !noundef !45
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %197

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %141

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !71
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = mul i64 %52, %53
  %55 = load i64, ptr %13, align 8, !tbaa !11
  %56 = mul i64 %54, %55
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %56)
  %57 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %96

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8, !tbaa !71
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = load i64, ptr %15, align 8, !tbaa !11
  %64 = mul i64 %62, %63
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !71
  %66 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = mul i64 4, %70
  %72 = load i64, ptr %15, align 8, !tbaa !11
  %73 = mul i64 %71, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %69, i64 %73, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %13, align 8, !tbaa !11
  %76 = mul i64 %74, %75
  call void @_ZN5faiss12AlignedTableIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %76)
  %77 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %81 unwind label %90

81:                                               ; preds = %60
  invoke void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %77, i64 noundef %78, ptr noundef %79, ptr noundef %80)
          to label %82 unwind label %90

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !71
  %84 = load ptr, ptr %10, align 8, !tbaa !69
  %85 = load i64, ptr %8, align 8, !tbaa !11
  %86 = load i64, ptr %15, align 8, !tbaa !11
  %87 = mul i64 %85, %86
  %88 = icmp ugt i64 %87, 8000
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined, ptr %15, ptr %8, ptr %83, ptr %13, ptr %84, ptr %29, ptr %16)
  br label %95

90:                                               ; preds = %81, %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %17, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %18, align 4
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  br label %251

94:                                               ; preds = %82
  call void @__kmpc_serialized_parallel(ptr @2, i32 %28)
  store i32 %28, ptr %19, align 4, !tbaa !79
  store i32 0, ptr %20, align 4
  call void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr %19, ptr %20, ptr %15, ptr %8, ptr %83, ptr %13, ptr %84, ptr %29, ptr %16) #7
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %28)
  br label %95

95:                                               ; preds = %94, %89
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  br label %140

96:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %97 = load i64, ptr %8, align 8, !tbaa !11
  %98 = load i64, ptr %15, align 8, !tbaa !11
  %99 = mul i64 %97, %98
  %100 = load i64, ptr %14, align 8, !tbaa !11
  %101 = mul i64 %99, %100
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #22
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %106) #7
  %107 = load ptr, ptr %12, align 8, !tbaa !71
  %108 = load i64, ptr %8, align 8, !tbaa !11
  %109 = load i64, ptr %15, align 8, !tbaa !11
  %110 = mul i64 %108, %109
  invoke void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %110)
          to label %111 unwind label %125

111:                                              ; preds = %96
  %112 = load ptr, ptr %12, align 8, !tbaa !71
  %113 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %114 unwind label %125

114:                                              ; preds = %111
  %115 = load i64, ptr %8, align 8, !tbaa !11
  %116 = mul i64 4, %115
  %117 = load i64, ptr %15, align 8, !tbaa !11
  %118 = mul i64 %116, %117
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %10, align 8, !tbaa !69
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = load i64, ptr %15, align 8, !tbaa !11
  %122 = mul i64 %120, %121
  %123 = icmp ugt i64 %122, 8000
  br i1 %123, label %124, label %129

124:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3, ptr %15, ptr %8, ptr %21, ptr %14, ptr %119, ptr %29, ptr %9)
  br label %130

125:                                              ; preds = %138, %130, %111, %96
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %17, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %18, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %251

129:                                              ; preds = %114
  call void @__kmpc_serialized_parallel(ptr @2, i32 %28)
  store i32 %28, ptr %22, align 4, !tbaa !79
  store i32 0, ptr %23, align 4
  call void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3(ptr %22, ptr %23, ptr %15, ptr %8, ptr %21, ptr %14, ptr %119, ptr %29, ptr %9) #7
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %28)
  br label %130

130:                                              ; preds = %129, %124
  %131 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %132 = load i64, ptr %8, align 8, !tbaa !11
  %133 = load i64, ptr %15, align 8, !tbaa !11
  %134 = mul i64 %132, %133
  %135 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  %136 = load ptr, ptr %11, align 8, !tbaa !71
  %137 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %125

138:                                              ; preds = %130
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %131, i64 noundef %134, ptr noundef %135, ptr noundef %137)
          to label %139 unwind label %125

139:                                              ; preds = %138
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %140

140:                                              ; preds = %139, %95
  br label %196

141:                                              ; preds = %46
  %142 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !66
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8, !tbaa !71
  %147 = load i64, ptr %8, align 8, !tbaa !11
  %148 = load i64, ptr %13, align 8, !tbaa !11
  %149 = mul i64 %147, %148
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %149)
  %150 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %151 = load i64, ptr %8, align 8, !tbaa !11
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = load ptr, ptr %11, align 8, !tbaa !71
  %154 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %150, i64 noundef %151, ptr noundef %152, ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !71
  %156 = load i64, ptr %8, align 8, !tbaa !11
  %157 = load i64, ptr %15, align 8, !tbaa !11
  %158 = mul i64 %156, %157
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !71
  %160 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
  %161 = load ptr, ptr %10, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !77
  %164 = load i64, ptr %8, align 8, !tbaa !11
  %165 = mul i64 4, %164
  %166 = load i64, ptr %15, align 8, !tbaa !11
  %167 = mul i64 %165, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %163, i64 %167, i1 false)
  br label %195

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %170 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !66
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, i32 noundef %171) #7
  store i32 %172, ptr %25, align 4, !tbaa !79
  %173 = load i32, ptr %25, align 4, !tbaa !79
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %175)
          to label %176 unwind label %184

176:                                              ; preds = %169
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %179 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !66
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef %178, ptr noundef @.str.4, i32 noundef %180) #7
  %182 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef @.str.2, i32 noundef 272)
          to label %183 unwind label %188

183:                                              ; preds = %176
  invoke void @__cxa_throw(ptr %182, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %257 unwind label %184

184:                                              ; preds = %183, %169
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %192

188:                                              ; preds = %176
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  call void @__cxa_free_exception(ptr %182) #7
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  br label %251

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %145
  br label %196

196:                                              ; preds = %195, %140
  br label %250

197:                                              ; preds = %6
  %198 = load ptr, ptr %11, align 8, !tbaa !71
  %199 = load i64, ptr %8, align 8, !tbaa !11
  %200 = load i64, ptr %13, align 8, !tbaa !11
  %201 = mul i64 %199, %200
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %201)
  %202 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %203 = load i32, ptr %202, align 4, !tbaa !66
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %207 = load i64, ptr %8, align 8, !tbaa !11
  %208 = load ptr, ptr %9, align 8, !tbaa !13
  %209 = load ptr, ptr %11, align 8, !tbaa !71
  %210 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
  call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %206, i64 noundef %207, ptr noundef %208, ptr noundef %210)
  br label %249

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %213 = load i32, ptr %212, align 4, !tbaa !66
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %217 = load i64, ptr %8, align 8, !tbaa !11
  %218 = load ptr, ptr %9, align 8, !tbaa !13
  %219 = load ptr, ptr %11, align 8, !tbaa !71
  %220 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
  call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %216, i64 noundef %217, ptr noundef %218, ptr noundef %220)
  br label %248

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %223 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %224 = load i32, ptr %223, align 4, !tbaa !66
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, i32 noundef %224) #7
  store i32 %225, ptr %27, align 4, !tbaa !79
  %226 = load i32, ptr %27, align 4, !tbaa !79
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %228)
          to label %229 unwind label %237

229:                                              ; preds = %222
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  %232 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !66
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %230, i64 noundef %231, ptr noundef @.str.4, i32 noundef %233) #7
  %235 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef @.str.2, i32 noundef 282)
          to label %236 unwind label %241

236:                                              ; preds = %229
  invoke void @__cxa_throw(ptr %235, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %257 unwind label %237

237:                                              ; preds = %236, %222
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %17, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %18, align 4
  br label %245

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %17, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %18, align 4
  call void @__cxa_free_exception(ptr %235) #7
  br label %245

245:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  br label %251

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %215
  br label %249

249:                                              ; preds = %248, %205
  br label %250

250:                                              ; preds = %249, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void

251:                                              ; preds = %245, %192, %125, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr %18, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256

257:                                              ; preds = %236, %183
  unreachable
}

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) unnamed_addr #4 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !80
  store i64 %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !13
  store i64 %3, ptr %15, align 8, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !15
  store ptr %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !13
  store ptr %7, ptr %19, align 8, !tbaa !15
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !19
  store ptr %9, ptr %21, align 8, !tbaa !82
  store ptr %10, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -40
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load i64, ptr %15, align 8, !tbaa !11
  %29 = load ptr, ptr %16, align 8, !tbaa !15
  %30 = load ptr, ptr %17, align 8, !tbaa !13
  %31 = load ptr, ptr %18, align 8, !tbaa !13
  %32 = load ptr, ptr %19, align 8, !tbaa !15
  %33 = load i8, ptr %20, align 1, !tbaa !19, !range !44, !noundef !45
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %21, align 8, !tbaa !82
  %36 = load ptr, ptr %22, align 8, !tbaa !84
  tail call void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(344) %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) unnamed_addr #4 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !86
  store i64 %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !13
  store float %3, ptr %14, align 4, !tbaa !88
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !89
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %18, align 1, !tbaa !19
  store ptr %8, ptr %19, align 8, !tbaa !82
  store ptr %9, ptr %20, align 8, !tbaa !84
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = load float, ptr %14, align 4, !tbaa !88
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = load ptr, ptr %17, align 8, !tbaa !89
  %30 = load i8, ptr %18, align 1, !tbaa !19, !range !44, !noundef !45
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %19, align 8, !tbaa !82
  %33 = load ptr, ptr %20, align 8, !tbaa !84
  tail call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %23, i64 noundef %24, ptr noundef %25, float noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss18IndexIVFPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %4) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !91
  store i64 %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !92
  store i32 %7, ptr %16, align 4, !tbaa !79
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8, !tbaa !91
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = load i64, ptr %12, align 8, !tbaa !11
  %23 = load i32, ptr %15, align 4, !tbaa !92
  call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef 0, i32 noundef %23)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 1, i32 2), ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %19, i32 0, i32 1
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %13, align 8, !tbaa !11
  %28 = load i64, ptr %14, align 8, !tbaa !11
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
          to label %29 unwind label %41

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %19, i32 0, i32 2
  store i32 0, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %19, i32 0, i32 3
  invoke void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %19, i32 0, i32 10
  store i8 0, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %19, i32 0, i32 1
  %35 = load i64, ptr %13, align 8, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !11
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = load i32, ptr %15, align 4, !tbaa !92
  %39 = load i32, ptr %16, align 4, !tbaa !79
  invoke void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %49

40:                                               ; preds = %32
  ret void

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %54

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #7
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %25) #7
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %19) #7
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %18, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !93
  ret void
}

declare void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %5, i32 0, i32 3
  invoke void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %5, i32 0, i32 10
  store i8 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %5, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !112
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #7
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #7
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(544) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !79
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !115
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQ", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !116
  %31 = load ptr, ptr %5, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !66
  call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344) %14, ptr noundef %18, i64 noundef %22, i64 noundef %26, i64 noundef %30, i32 noundef %33)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 1, i32 2), ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQ", ptr %36, i32 0, i32 1
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull align 8 dereferenceable(216) %37)
          to label %38 unwind label %61

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %14, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %14, i32 0, i32 3
  invoke void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %65

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQ", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !117
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %80, label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %50, ptr %10, align 4, !tbaa !79
  %51 = load i32, ptr %10, align 4, !tbaa !79
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %53)
          to label %54 unwind label %69

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str, ptr noundef @.str.1) #7
  %59 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi, ptr noundef @.str.2, i32 noundef 62)
          to label %60 unwind label %73

60:                                               ; preds = %56
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %169 unwind label %69

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %163

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %162

69:                                               ; preds = %60, %54, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @__cxa_free_exception(ptr %59) #7
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %161

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %42
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQ", ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !120
  %88 = load ptr, ptr %5, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQ", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !117
  %92 = load ptr, ptr %5, align 8, !tbaa !113
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !115
  %96 = load ptr, ptr %5, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = load i32, ptr %6, align 4, !tbaa !79
  invoke void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %14, ptr noundef %83, i64 noundef %87, i64 noundef %91, i64 noundef %95, i32 noundef %98, i32 noundef %99)
          to label %100 unwind label %144

100:                                              ; preds = %82
  %101 = load ptr, ptr %5, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %101, i32 0, i32 10
  %103 = load i8, ptr %102, align 8, !tbaa !21, !range !44, !noundef !45
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %14, i32 0, i32 10
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 8, !tbaa !21
  %107 = load ptr, ptr %5, align 8, !tbaa !113
  %108 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %14, i32 0, i32 3
  store i64 %109, ptr %110, align 8, !tbaa !121
  %111 = load ptr, ptr %5, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %111, i32 0, i32 5
  %113 = load i8, ptr %112, align 1, !tbaa !122, !range !44, !noundef !45
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %14, i32 0, i32 5
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1, !tbaa !122
  %117 = load ptr, ptr %5, align 8, !tbaa !113
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !75
  %121 = getelementptr inbounds i8, ptr %14, i64 40
  %122 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8, !tbaa !75
  %123 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %14, i32 0, i32 3
  %124 = load ptr, ptr %5, align 8, !tbaa !113
  %125 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQ", ptr %124, i32 0, i32 7
  %126 = invoke noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %127 unwind label %144

127:                                              ; preds = %100
  invoke void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %126)
          to label %128 unwind label %144

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %14, i32 0, i32 3
  %130 = invoke noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %144

131:                                              ; preds = %128
  %132 = icmp ugt i64 %130, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %14, i32 0, i32 3
  %135 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %136 unwind label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQ", ptr %137, i32 0, i32 7
  %139 = invoke noundef ptr @_ZNK5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %140 unwind label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %14, i32 0, i32 3
  %142 = invoke noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %143 unwind label %144

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %139, i64 %142, i1 false)
  br label %148

144:                                              ; preds = %140, %136, %133, %128, %127, %100, %82
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  br label %161

148:                                              ; preds = %143, %131
  %149 = load ptr, ptr %5, align 8, !tbaa !113
  %150 = getelementptr inbounds i8, ptr %14, i64 48
  %151 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !115
  %153 = icmp ugt i64 %152, 100
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi.omp_outlined, ptr %14, ptr %149, ptr %6)
  br label %156

155:                                              ; preds = %148
  call void @__kmpc_serialized_parallel(ptr @2, i32 %13)
  store i32 %13, ptr %11, align 4, !tbaa !79
  store i32 0, ptr %12, align 4
  call void @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi.omp_outlined(ptr %11, ptr %12, ptr %14, ptr %149, ptr %6) #7
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %13)
  br label %156

156:                                              ; preds = %155, %154
  %157 = load ptr, ptr %5, align 8, !tbaa !113
  %158 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !123
  %160 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %14, i32 0, i32 11
  store ptr %159, ptr %160, align 8, !tbaa !124
  ret void

161:                                              ; preds = %144, %77
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  br label %162

162:                                              ; preds = %161, %65
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %35) #7
  br label %163

163:                                              ; preds = %162, %61
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %14) #7
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %60
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN5faiss9QuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 96, i1 false)
  %12 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 9
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 9
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 10
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 10
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 11
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 11
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 12
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %25, i32 0, i32 12
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %40

27:                                               ; preds = %23
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %46

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %45

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !127
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.faiss::AlignedTable.13", align 8
  %24 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %25 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !132
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !113
  %28 = load ptr, ptr %10, align 8, !tbaa !132
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  %30 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !115
  store i64 %31, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load i64, ptr %13, align 8, !tbaa !11
  %33 = sub i64 %32, 0
  %34 = udiv i64 %33, 1
  %35 = sub i64 %34, 1
  store i64 %35, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %36 = load i64, ptr %13, align 8, !tbaa !11
  %37 = icmp ult i64 0, %36
  br i1 %37, label %38, label %126

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %39 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %39, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 1, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !79
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %41, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i64 1, i64 1)
  %42 = load i64, ptr %17, align 8, !tbaa !11
  %43 = load i64, ptr %14, align 8, !tbaa !11
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, ptr %14, align 8, !tbaa !11
  br label %49

47:                                               ; preds = %38
  %48 = load i64, ptr %17, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  store i64 %50, ptr %17, align 8, !tbaa !11
  %51 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %51, ptr %12, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %119, %49
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = load i64, ptr %17, align 8, !tbaa !11
  %55 = add i64 %54, 1
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %122

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = mul i64 %59, 1
  %61 = add i64 0, %60
  store i64 %61, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = load i64, ptr %20, align 8, !tbaa !11
  %66 = load ptr, ptr %64, align 8, !tbaa !9
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %65)
          to label %70 unwind label %127

70:                                               ; preds = %58
  store i64 %69, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %71 = load i64, ptr %21, align 8, !tbaa !11
  %72 = load i32, ptr %28, align 4, !tbaa !79
  %73 = sext i32 %72 to i64
  %74 = invoke noundef i64 @_ZN5faiss7roundupEmm(i64 noundef %71, i64 noundef %73)
          to label %75 unwind label %127

75:                                               ; preds = %70
  store i64 %74, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  %76 = load i64, ptr %22, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %26, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !112
  %79 = mul i64 %76, %78
  %80 = udiv i64 %79, 2
  invoke void @_ZN5faiss12AlignedTableIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %80)
          to label %81 unwind label %127

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %82 = load ptr, ptr %11, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !123
  %85 = load i64, ptr %20, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %84, i64 noundef %85)
          to label %86 unwind label %127

86:                                               ; preds = %81
  %87 = invoke noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %88 unwind label %127

88:                                               ; preds = %86
  %89 = load i64, ptr %21, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %26, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !134
  %92 = load i64, ptr %22, align 8, !tbaa !11
  %93 = load i32, ptr %28, align 4, !tbaa !79
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %26, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !112
  %97 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %98 unwind label %127

98:                                               ; preds = %88
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %87, i64 noundef %89, i64 noundef %91, i64 noundef %92, i64 noundef %94, i64 noundef %96, ptr noundef %97)
          to label %99 unwind label %127

99:                                               ; preds = %98
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  %100 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = load i64, ptr %20, align 8, !tbaa !11
  %103 = load i64, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  %104 = load ptr, ptr %11, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !123
  %107 = load i64, ptr %20, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %106, i64 noundef %107)
          to label %108 unwind label %127

108:                                              ; preds = %99
  %109 = invoke noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %110 unwind label %127

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %112 unwind label %127

112:                                              ; preds = %110
  %113 = load ptr, ptr %101, align 8, !tbaa !9
  %114 = getelementptr inbounds ptr, ptr %113, i64 13
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(25) %101, i64 noundef %102, i64 noundef %103, ptr noundef %109, ptr noundef %111)
          to label %117 unwind label %127

117:                                              ; preds = %112
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  call void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = add i64 %120, 1
  store i64 %121, ptr %12, align 8, !tbaa !11
  br label %52

122:                                              ; preds = %57
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %124, align 4, !tbaa !79
  call void @__kmpc_for_static_fini(ptr @1, i32 %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %126

126:                                              ; preds = %123, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  ret void

127:                                              ; preds = %112, %110, %108, %99, %98, %88, %86, %81, %75, %70, %58
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss7roundupEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = udiv i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = mul i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.13", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %9, align 8, !tbaa !137
  ret void
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %9, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %18, ptr %17, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %18, ptr %17, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.13", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare !callback !153 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #7

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss9QuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !103
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !156
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #7
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !156
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !172
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !173
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !173
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !127
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = mul i64 %17, 4
  %19 = call i32 @posix_memalign(ptr noundef %5, i64 noundef 32, i64 noundef %18) #7
  store i32 %19, ptr %6, align 4, !tbaa !79
  %20 = load i32, ptr %6, align 4, !tbaa !79
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @__cxa_allocate_exception(i64 8) #7
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  call void @__cxa_throw(ptr %23, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #23
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !99
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = mul i64 4, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %38

37:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %45

45:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 256, ptr %2, align 8
  br label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 256, ptr %4, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = mul i64 %18, 2
  store i64 %19, ptr %4, align 8, !tbaa !11
  br label %13, !llvm.loop !177

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

22:                                               ; preds = %20, %11, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 256, ptr %2, align 8
  br label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 256, ptr %4, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = mul i64 %18, 2
  store i64 %19, ptr %4, align 8, !tbaa !11
  br label %13, !llvm.loop !182

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

22:                                               ; preds = %20, %11, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !186
  %8 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !186
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = mul i64 %17, 1
  %19 = call i32 @posix_memalign(ptr noundef %5, i64 noundef 32, i64 noundef %18) #7
  store i32 %19, ptr %6, align 4, !tbaa !79
  %20 = load i32, ptr %6, align 4, !tbaa !79
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @__cxa_allocate_exception(i64 8) #7
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  call void @__cxa_throw(ptr %23, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #23
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !186
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = mul i64 1, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %38

37:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %45

45:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  call void @free(ptr noundef %5) #7
  ret void
}

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScan16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %3, i32 0, i32 10
  %11 = load i8, ptr %10, align 8, !tbaa !21, !range !44, !noundef !45
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !52, !range !44, !noundef !45
  %15 = trunc i8 %14 to i1
  call void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %12, i1 noundef zeroext %15)
  ret void
}

declare void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !99
  %8 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14fvec_madd_simdEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca %"struct.faiss::simd8float32", align 4
  %15 = alloca %"struct.faiss::simd8float32", align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store float %2, ptr %8, align 4, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %16 = load float, ptr %8, align 4, !tbaa !88
  call void @_ZN5faiss12simd8float32C2Ef(ptr noundef nonnull align 4 dereferenceable(32) %11, float noundef %16)
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %34, %5
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %37

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %13)
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds float, ptr %28, i64 8
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds float, ptr %30, i64 8
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds float, ptr %32, i64 8
  store ptr %33, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = add i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !11
  br label %19, !llvm.loop !187

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2Ef(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store float %1, ptr %4, align 4, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load float, ptr %4, align 4, !tbaa !88
  call void @_ZN5faiss12simd8float324set1Ef(ptr noundef nonnull align 4 dereferenceable(32) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  store ptr %3, ptr %7, align 8, !tbaa !188
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %9

9:                                                ; preds = %37, %4
  %10 = load i32, ptr %8, align 4, !tbaa !79
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !79
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !173
  %20 = load ptr, ptr %6, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4, !tbaa !79
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !173
  %26 = load ptr, ptr %7, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %8, align 4, !tbaa !79
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !173
  %32 = call float @llvm.fmuladd.f32(float %19, float %25, float %31)
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x float], ptr %33, i64 0, i64 %35
  store float %32, ptr %36, align 4, !tbaa !173
  br label %37

37:                                               ; preds = %13
  %38 = load i32, ptr %8, align 4, !tbaa !79
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !79
  br label %9, !llvm.loop !190

40:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd8float324set1Ef(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store float %1, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %20

11:                                               ; preds = %7
  %12 = load float, ptr %4, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !79
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %15
  store float %12, ptr %16, align 4, !tbaa !173
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !79
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !79
  br label %7, !llvm.loop !193

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %8, i64 32, i1 false)
  ret void
}

declare void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #13 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !132
  store ptr %1, ptr %11, align 8, !tbaa !132
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !71
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !69
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !71
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = load ptr, ptr %14, align 8, !tbaa !71
  %36 = load ptr, ptr %15, align 8, !tbaa !15
  %37 = load ptr, ptr %16, align 8, !tbaa !69
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %35, ptr %19, align 8
  store ptr %37, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %40 = load i64, ptr %34, align 8, !tbaa !11
  %41 = load i64, ptr %33, align 8, !tbaa !11
  %42 = mul i64 %40, %41
  store i64 %42, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %43 = load i64, ptr %22, align 8, !tbaa !11
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %47 = load i64, ptr %22, align 8, !tbaa !11
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %121

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %50 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %50, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 1, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !79
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %53 = load i64, ptr %26, align 8, !tbaa !11
  %54 = load i64, ptr %23, align 8, !tbaa !11
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %23, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %26, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %26, align 8, !tbaa !11
  %62 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %62, ptr %21, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %114, %60
  %64 = load i64, ptr %21, align 8, !tbaa !11
  %65 = load i64, ptr %26, align 8, !tbaa !11
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %117

69:                                               ; preds = %63
  %70 = load i64, ptr %21, align 8, !tbaa !11
  %71 = mul i64 %70, 1
  %72 = add i64 0, %71
  store i64 %72, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %73 = load i64, ptr %29, align 8, !tbaa !11
  %74 = load i64, ptr %33, align 8, !tbaa !11
  %75 = udiv i64 %73, %74
  store i64 %75, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %76 = load ptr, ptr %19, align 8, !tbaa !71
  %77 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %78 unwind label %122

78:                                               ; preds = %69
  %79 = load i64, ptr %29, align 8, !tbaa !11
  %80 = load i64, ptr %36, align 8, !tbaa !11
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  store ptr %82, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %83 = load ptr, ptr %20, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !194
  %86 = load i64, ptr %29, align 8, !tbaa !11
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !11
  store i64 %88, ptr %32, align 8, !tbaa !11
  %89 = load i64, ptr %32, align 8, !tbaa !11
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %78
  %92 = load i64, ptr %36, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %"struct.faiss::IndexIVFPQFastScan", ptr %38, i32 0, i32 3
  %94 = invoke noundef ptr @_ZNK5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %95 unwind label %122

95:                                               ; preds = %91
  %96 = load i64, ptr %32, align 8, !tbaa !11
  %97 = load i64, ptr %36, align 8, !tbaa !11
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %94, i64 %98
  %100 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %101 unwind label %122

101:                                              ; preds = %95
  %102 = load i64, ptr %30, align 8, !tbaa !11
  %103 = load i64, ptr %36, align 8, !tbaa !11
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw float, ptr %100, i64 %104
  %106 = load ptr, ptr %31, align 8, !tbaa !13
  invoke void @_ZN5faiss14fvec_madd_simdEmPKffS1_Pf(i64 noundef %92, ptr noundef %99, float noundef -2.000000e+00, ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %122

107:                                              ; preds = %101
  br label %112

108:                                              ; preds = %78
  %109 = load ptr, ptr %31, align 8, !tbaa !13
  %110 = load i64, ptr %36, align 8, !tbaa !11
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 -1, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %21, align 8, !tbaa !11
  %116 = add i64 %115, 1
  store i64 %116, ptr %21, align 8, !tbaa !11
  br label %63

117:                                              ; preds = %68
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !79
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %121

121:                                              ; preds = %118, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret void

122:                                              ; preds = %101, %95, %91, %69
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !132
  store ptr %1, ptr %11, align 8, !tbaa !132
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !195
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !69
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !162
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %14, align 8, !tbaa !195
  %35 = load ptr, ptr %15, align 8, !tbaa !15
  %36 = load ptr, ptr %16, align 8, !tbaa !69
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !162
  store ptr %36, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %39 = load i64, ptr %33, align 8, !tbaa !11
  %40 = load i64, ptr %32, align 8, !tbaa !11
  %41 = mul i64 %39, %40
  store i64 %41, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %42 = load i64, ptr %21, align 8, !tbaa !11
  %43 = sub i64 %42, 0
  %44 = udiv i64 %43, 1
  %45 = sub i64 %44, 1
  store i64 %45, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %46 = load i64, ptr %21, align 8, !tbaa !11
  %47 = icmp ult i64 0, %46
  br i1 %47, label %48, label %116

48:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %49, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 1, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !79
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %51, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %52 = load i64, ptr %25, align 8, !tbaa !11
  %53 = load i64, ptr %22, align 8, !tbaa !11
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %22, align 8, !tbaa !11
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %25, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %25, align 8, !tbaa !11
  %61 = load i64, ptr %24, align 8, !tbaa !11
  store i64 %61, ptr %20, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %109, %59
  %63 = load i64, ptr %20, align 8, !tbaa !11
  %64 = load i64, ptr %25, align 8, !tbaa !11
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %112

68:                                               ; preds = %62
  %69 = load i64, ptr %20, align 8, !tbaa !11
  %70 = mul i64 %69, 1
  %71 = add i64 0, %70
  store i64 %71, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %72 = load i64, ptr %28, align 8, !tbaa !11
  %73 = load i64, ptr %32, align 8, !tbaa !11
  %74 = udiv i64 %72, %73
  store i64 %74, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %75 = load i64, ptr %28, align 8, !tbaa !11
  %76 = load i64, ptr %35, align 8, !tbaa !11
  %77 = mul i64 %75, %76
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %77)
          to label %79 unwind label %117

79:                                               ; preds = %68
  store ptr %78, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %80 = load ptr, ptr %19, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !194
  %83 = load i64, ptr %28, align 8, !tbaa !11
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !11
  store i64 %85, ptr %31, align 8, !tbaa !11
  %86 = load i64, ptr %31, align 8, !tbaa !11
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %37, i64 48
  %90 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %38, align 8, !tbaa !13
  %93 = load i64, ptr %29, align 8, !tbaa !11
  %94 = load i64, ptr %35, align 8, !tbaa !11
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %95
  %97 = load ptr, ptr %30, align 8, !tbaa !13
  %98 = load i64, ptr %31, align 8, !tbaa !11
  %99 = load ptr, ptr %91, align 8, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %99, i64 14
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(36) %91, ptr noundef %96, ptr noundef %97, i64 noundef %98)
          to label %102 unwind label %117

102:                                              ; preds = %88
  br label %107

103:                                              ; preds = %79
  %104 = load ptr, ptr %30, align 8, !tbaa !13
  %105 = load i64, ptr %35, align 8, !tbaa !11
  %106 = mul i64 4, %105
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 -1, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %20, align 8, !tbaa !11
  %111 = add i64 %110, 1
  store i64 %111, ptr %20, align 8, !tbaa !11
  br label %62

112:                                              ; preds = %67
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4, !tbaa !79
  call void @__kmpc_for_static_fini(ptr @1, i32 %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %116

116:                                              ; preds = %113, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  ret void

117:                                              ; preds = %88, %68
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexIVFPQFastScan.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss18IndexIVFPQFastScanE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !20, i64 264}
!22 = !{!"_ZTSN5faiss8IndexIVFE", !23, i64 0, !27, i64 40, !31, i64 144, !20, i64 152, !12, i64 160, !24, i64 168, !24, i64 172, !32, i64 176, !20, i64 264}
!23 = !{!"_ZTSN5faiss5IndexE", !24, i64 8, !12, i64 16, !20, i64 24, !20, i64 25, !25, i64 28, !26, i64 32}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !28, i64 8, !12, i64 88, !12, i64 96}
!28 = !{!"_ZTSN5faiss15Level1QuantizerE", !29, i64 0, !12, i64 8, !7, i64 16, !20, i64 17, !30, i64 24, !29, i64 72}
!29 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!30 = !{!"_ZTSN5faiss20ClusteringParametersE", !24, i64 0, !24, i64 4, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !12, i64 32, !20, i64 40, !20, i64 41}
!31 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!32 = !{!"_ZTSN5faiss9DirectMapE", !33, i64 0, !34, i64 8, !38, i64 32}
!33 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!34 = !{!"_ZTSSt6vectorIlSaIlEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!38 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !40, i64 0, !12, i64 8, !41, i64 16, !12, i64 24, !43, i64 32, !42, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !12, i64 8}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!23, !24, i64 8}
!47 = !{!28, !29, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!22, !12, i64 160}
!51 = distinct !{!51, !49}
!52 = !{!23, !20, i64 24}
!53 = !{!54, !20, i64 400}
!54 = !{!"_ZTSN5faiss18IndexIVFPQFastScanE", !55, i64 0, !57, i64 344, !24, i64 560, !64, i64 568}
!55 = !{!"_ZTSN5faiss16IndexIVFFastScanE", !22, i64 0, !24, i64 268, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !24, i64 304, !24, i64 308, !24, i64 312, !12, i64 320, !56, i64 328, !31, i64 336}
!56 = !{!"p1 _ZTSN5faiss9QuantizerE", !6, i64 0}
!57 = !{!"_ZTSN5faiss16ProductQuantizerE", !58, i64 0, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !20, i64 56, !59, i64 60, !30, i64 64, !29, i64 112, !60, i64 120, !60, i64 144, !60, i64 168, !60, i64 192}
!58 = !{!"_ZTSN5faiss9QuantizerE", !12, i64 8, !12, i64 16}
!59 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !7, i64 0}
!60 = !{!"_ZTSSt6vectorIfSaIfEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!64 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !65, i64 0, !12, i64 16}
!65 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !14, i64 0, !12, i64 8}
!66 = !{!23, !25, i64 28}
!67 = !{!54, !24, i64 428}
!68 = !{!54, !12, i64 392}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5faiss16IndexIVFFastScan15CoarseQuantizedE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5faiss12AlignedTableIfLi32EEE", !6, i64 0}
!73 = !{!54, !12, i64 368}
!74 = !{!58, !12, i64 8}
!75 = !{!27, !12, i64 88}
!76 = !{!54, !24, i64 560}
!77 = !{!78, !14, i64 8}
!78 = !{!"_ZTSN5faiss16IndexIVFFastScan15CoarseQuantizedE", !12, i64 0, !14, i64 8, !16, i64 16}
!79 = !{!24, !24, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5faiss16IndexIVFFastScanE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5faiss19SearchParametersIVFE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5faiss13IndexIVFStatsE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5faiss8IndexIVFE", !6, i64 0}
!88 = !{!26, !26, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!91 = !{!29, !29, i64 0}
!92 = !{!25, !25, i64 0}
!93 = !{!64, !12, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !6, i64 0}
!98 = !{!65, !14, i64 0}
!99 = !{!65, !12, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!102 = !{!63, !14, i64 0}
!103 = !{!63, !14, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!108 = !{!63, !14, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!111 = !{!55, !24, i64 268}
!112 = !{!55, !12, i64 296}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5faiss10IndexIVFPQE", !6, i64 0}
!115 = !{!28, !12, i64 8}
!116 = !{!58, !12, i64 16}
!117 = !{!118, !12, i64 304}
!118 = !{!"_ZTSN5faiss10IndexIVFPQE", !22, i64 0, !57, i64 272, !20, i64 488, !119, i64 496, !12, i64 504, !24, i64 512, !24, i64 516, !64, i64 520}
!119 = !{!"p1 _ZTSN5faiss18PolysemousTrainingE", !6, i64 0}
!120 = !{!118, !12, i64 296}
!121 = !{!23, !12, i64 16}
!122 = !{!23, !20, i64 25}
!123 = !{!22, !31, i64 144}
!124 = !{!55, !31, i64 336}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!127 = !{!128, !12, i64 8}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !129, i64 0, !12, i64 8, !7, i64 16}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 int", !6, i64 0}
!134 = !{!55, !12, i64 272}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5faiss12AlignedTableIhLi32EEE", !6, i64 0}
!137 = !{!138, !12, i64 16}
!138 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !139, i64 0, !12, i64 16}
!139 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !18, i64 0, !12, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5faiss13InvertedLists11ScopedCodesE", !6, i64 0}
!142 = !{!31, !31, i64 0}
!143 = !{!144, !31, i64 0}
!144 = !{!"_ZTSN5faiss13InvertedLists11ScopedCodesE", !31, i64 0, !18, i64 8, !12, i64 16}
!145 = !{!144, !18, i64 8}
!146 = !{!144, !12, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5faiss13InvertedLists9ScopedIdsE", !6, i64 0}
!149 = !{!150, !31, i64 0}
!150 = !{!"_ZTSN5faiss13InvertedLists9ScopedIdsE", !31, i64 0, !16, i64 8, !12, i64 16}
!151 = !{!150, !16, i64 8}
!152 = !{!150, !12, i64 16}
!153 = !{!154}
!154 = !{i64 2, i64 -1, i64 -1, i1 true}
!155 = !{!56, !56, i64 0}
!156 = !{i64 0, i64 8, !13}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!161 = !{!6, !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 float", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !6, i64 0}
!166 = !{!167, !14, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !14, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!172 = !{!129, !18, i64 0}
!173 = !{!7, !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!176 = !{!128, !18, i64 0}
!177 = distinct !{!177, !49}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!182 = distinct !{!182, !49}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !6, i64 0}
!185 = !{!139, !18, i64 0}
!186 = !{!139, !12, i64 8}
!187 = distinct !{!187, !49}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5faiss12simd8float32E", !6, i64 0}
!190 = distinct !{!190, !49}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5faiss10simd256bitE", !6, i64 0}
!193 = distinct !{!193, !49}
!194 = !{!78, !16, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!209 = !{!210, !14, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !14, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
