target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexIVFPQFastScan" = type { %"struct.faiss::IndexIVFFastScan", %"struct.faiss::ProductQuantizer", i32, %"struct.faiss::AlignedTable" }
%"struct.faiss::IndexIVFFastScan" = type { %"struct.faiss::IndexIVF.base", i32, i64, i64, i64, i64, i32, i32, i32, i64, ptr }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::IndexIVFInterface" = type { ptr, %"struct.faiss::Level1Quantizer", i64, i64 }
%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
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
%"struct.faiss::AlignedTable.13" = type { %"struct.faiss::AlignedTableTightAlloc.14", i64 }
%"struct.faiss::AlignedTableTightAlloc.14" = type { ptr, i64 }
%"struct.faiss::InvertedLists::ScopedCodes" = type { ptr, ptr, i64 }
%"struct.faiss::InvertedLists::ScopedIds" = type { ptr, ptr, i64 }
%"struct.faiss::IndexIVFPQ" = type { %"struct.faiss::IndexIVF.base", %"struct.faiss::ProductQuantizer", i8, ptr, i64, i32, i32, %"struct.faiss::AlignedTable" }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
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

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

$_ZNSaIfED2Ev = comdat any

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

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

@_ZTVN5faiss18IndexIVFPQFastScanE = unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexIVFPQFastScanE, ptr @_ZN5faiss18IndexIVFPQFastScanD2Ev, ptr @_ZN5faiss18IndexIVFPQFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss18IndexIVFPQFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss18IndexIVFPQFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss18IndexIVFPQFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss18IndexIVFPQFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss18IndexIVFPQFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss18IndexIVFPQFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev, ptr @_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18IndexIVFPQFastScanE = constant [29 x i8] c"N5faiss18IndexIVFPQFastScanE\00", align 1
@_ZTIN5faiss16IndexIVFFastScanE = external constant ptr
@_ZTIN5faiss18IndexIVFPQFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIVFPQFastScanE, ptr @_ZTIN5faiss16IndexIVFFastScanE }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"orig.pq.nbits == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi = private unnamed_addr constant [71 x i8] c"faiss::IndexIVFPQFastScan::IndexIVFPQFastScan(const IndexIVFPQ &, int)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFPQFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"metric %d not supported\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_ = private unnamed_addr constant [152 x i8] c"virtual void faiss::IndexIVFPQFastScan::compute_LUT(size_t, const float *, const CoarseQuantized &, AlignedTable<float> &, AlignedTable<float> &) const\00", align 1

@_ZN5faiss18IndexIVFPQFastScanC1EPNS_5IndexEmmmmNS_10MetricTypeEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss18IndexIVFPQFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeEi
@_ZN5faiss18IndexIVFPQFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexIVFPQFastScanC2Ev
@_ZN5faiss18IndexIVFPQFastScanC1ERKNS_10IndexIVFPQEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds { [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 3
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %8 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #14
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #14
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %96

25:                                               ; preds = %6
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %26, %29
  call void @_ZN5faiss12AlignedTableIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %30)
  store i64 0, ptr %14, align 8
  br label %31

31:                                               ; preds = %86, %25
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds float, ptr %42, i64 %48
  %50 = getelementptr inbounds %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %53, i1 false)
  br label %85

54:                                               ; preds = %92, %89, %70, %58, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %143

58:                                               ; preds = %35
  %59 = getelementptr inbounds i8, ptr %21, i64 48
  %60 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  %69 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %54

70:                                               ; preds = %58
  %71 = load i64, ptr %14, align 8
  %72 = getelementptr inbounds %"struct.faiss::Index", ptr %21, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = getelementptr inbounds float, ptr %69, i64 %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %14, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 14
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef %68, ptr noundef %76, i64 noundef %80)
          to label %84 unwind label %54

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %43
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %14, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8
  br label %31, !llvm.loop !5

89:                                               ; preds = %31
  %90 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %21, i32 0, i32 1
  %91 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %92 unwind label %54

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %8, align 8
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %90, ptr noundef %91, ptr noundef %93, i64 noundef %94)
          to label %95 unwind label %54

95:                                               ; preds = %92
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %101

96:                                               ; preds = %6
  %97 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %21, i32 0, i32 1
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %8, align 8
  call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %97, ptr noundef %98, ptr noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %142

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %21, i64 48
  %106 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  store i64 %106, ptr %17, align 8
  %107 = load i64, ptr %8, align 8
  %108 = sub nsw i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %109

109:                                              ; preds = %138, %104
  %110 = load i64, ptr %18, align 8
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %17, align 8
  %116 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %115, %117
  %119 = mul i64 %114, %118
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load i64, ptr %17, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %18, align 8
  %126 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  %131 = load i64, ptr %130, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %123, ptr align 1 %129, i64 %131, i1 false)
  %132 = getelementptr inbounds i8, ptr %21, i64 48
  %133 = load ptr, ptr %10, align 8
  %134 = load i64, ptr %18, align 8
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %19, align 8
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72) %132, i64 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %112
  %139 = load i64, ptr %18, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr %18, align 8
  br label %109, !llvm.loop !7

141:                                              ; preds = %109
  br label %142

142:                                              ; preds = %141, %101
  ret void

143:                                              ; preds = %54
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %16, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::Index", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 5
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %9, i32 0, i32 1
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %16, i64 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %9, i32 0, i32 10
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.faiss::Index", ptr %9, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN5faiss18IndexIVFPQFastScan16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(568) %9)
  br label %27

27:                                               ; preds = %26, %22, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss18IndexIVFPQFastScan25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %8, %11
  ret i64 %12
}

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5faiss18IndexIVFPQFastScan18lookup_table_is_3dEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.faiss::Index", ptr %3, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %32, %35
  store i64 %36, ptr %13, align 8
  %37 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 40
  %41 = getelementptr inbounds %"struct.faiss::IndexIVFInterface", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %15, align 8
  %43 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %29, i32 0, i32 10
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %197

46:                                               ; preds = %6
  %47 = getelementptr inbounds %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %141

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %15, align 8
  %54 = mul i64 %52, %53
  %55 = load i64, ptr %13, align 8
  %56 = mul i64 %54, %55
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %56)
  %57 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %96

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %15, align 8
  %64 = mul i64 %62, %63
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %64)
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %8, align 8
  %71 = mul i64 4, %70
  %72 = load i64, ptr %15, align 8
  %73 = mul i64 %71, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %69, i64 %73, i1 false)
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %13, align 8
  %76 = mul i64 %74, %75
  call void @_ZN5faiss12AlignedTableIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %76)
  %77 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %78 = load i64, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %81 unwind label %90

81:                                               ; preds = %60
  invoke void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %77, i64 noundef %78, ptr noundef %79, ptr noundef %80)
          to label %82 unwind label %90

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %15, align 8
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
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %251

94:                                               ; preds = %82
  call void @__kmpc_serialized_parallel(ptr @2, i32 %28)
  store i32 %28, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr %19, ptr %20, ptr %15, ptr %8, ptr %83, ptr %13, ptr %84, ptr %29, ptr %16) #14
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %28)
  br label %95

95:                                               ; preds = %94, %89
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %140

96:                                               ; preds = %50
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %15, align 8
  %99 = mul i64 %97, %98
  %100 = load i64, ptr %14, align 8
  %101 = mul i64 %99, %100
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #16
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %106) #14
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load i64, ptr %15, align 8
  %110 = mul i64 %108, %109
  invoke void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %110)
          to label %111 unwind label %125

111:                                              ; preds = %96
  %112 = load ptr, ptr %12, align 8
  %113 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %114 unwind label %125

114:                                              ; preds = %111
  %115 = load i64, ptr %8, align 8
  %116 = mul i64 4, %115
  %117 = load i64, ptr %15, align 8
  %118 = mul i64 %116, %117
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %8, align 8
  %121 = load i64, ptr %15, align 8
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
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %251

129:                                              ; preds = %114
  call void @__kmpc_serialized_parallel(ptr @2, i32 %28)
  store i32 %28, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3(ptr %22, ptr %23, ptr %15, ptr %8, ptr %21, ptr %14, ptr %119, ptr %29, ptr %9) #14
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %28)
  br label %130

130:                                              ; preds = %129, %124
  %131 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %15, align 8
  %134 = mul i64 %132, %133
  %135 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  %136 = load ptr, ptr %11, align 8
  %137 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %125

138:                                              ; preds = %130
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %131, i64 noundef %134, ptr noundef %135, ptr noundef %137)
          to label %139 unwind label %125

139:                                              ; preds = %138
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %140

140:                                              ; preds = %139, %95
  br label %196

141:                                              ; preds = %46
  %142 = getelementptr inbounds %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8
  %147 = load i64, ptr %8, align 8
  %148 = load i64, ptr %13, align 8
  %149 = mul i64 %147, %148
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %149)
  %150 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %151 = load i64, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %150, i64 noundef %151, ptr noundef %152, ptr noundef %154)
  %155 = load ptr, ptr %12, align 8
  %156 = load i64, ptr %8, align 8
  %157 = load i64, ptr %15, align 8
  %158 = mul i64 %156, %157
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %158)
  %159 = load ptr, ptr %12, align 8
  %160 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %8, align 8
  %165 = mul i64 4, %164
  %166 = load i64, ptr %15, align 8
  %167 = mul i64 %165, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %163, i64 %167, i1 false)
  br label %195

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %170 = getelementptr inbounds %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, i32 noundef %171) #14
  store i32 %172, ptr %25, align 4
  %173 = load i32, ptr %25, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %175)
          to label %176 unwind label %185

176:                                              ; preds = %169
  %177 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
          to label %178 unwind label %185

178:                                              ; preds = %176
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %180 = getelementptr inbounds %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef %179, ptr noundef @.str.4, i32 noundef %181) #14
  %183 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef @.str.2, i32 noundef 274)
          to label %184 unwind label %189

184:                                              ; preds = %178
  invoke void @__cxa_throw(ptr %183, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %256 unwind label %185

185:                                              ; preds = %184, %176, %169
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %17, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %18, align 4
  br label %193

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %17, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %18, align 4
  call void @__cxa_free_exception(ptr %183) #14
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %251

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %145
  br label %196

196:                                              ; preds = %195, %140
  br label %250

197:                                              ; preds = %6
  %198 = load ptr, ptr %11, align 8
  %199 = load i64, ptr %8, align 8
  %200 = load i64, ptr %13, align 8
  %201 = mul i64 %199, %200
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %201)
  %202 = getelementptr inbounds %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %207 = load i64, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
  call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %206, i64 noundef %207, ptr noundef %208, ptr noundef %210)
  br label %249

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %29, i32 0, i32 1
  %217 = load i64, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
  call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %216, i64 noundef %217, ptr noundef %218, ptr noundef %220)
  br label %248

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %223 = getelementptr inbounds %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, i32 noundef %224) #14
  store i32 %225, ptr %27, align 4
  %226 = load i32, ptr %27, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %228)
          to label %229 unwind label %238

229:                                              ; preds = %222
  %230 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %231 unwind label %238

231:                                              ; preds = %229
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %233 = getelementptr inbounds %"struct.faiss::Index", ptr %29, i32 0, i32 7
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %230, i64 noundef %232, ptr noundef @.str.4, i32 noundef %234) #14
  %236 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef @.str.2, i32 noundef 284)
          to label %237 unwind label %242

237:                                              ; preds = %231
  invoke void @__cxa_throw(ptr %236, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %256 unwind label %238

238:                                              ; preds = %237, %229, %222
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %17, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %18, align 4
  br label %246

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %17, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %18, align 4
  call void @__cxa_free_exception(ptr %236) #14
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %251

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %215
  br label %249

249:                                              ; preds = %248, %205
  br label %250

250:                                              ; preds = %249, %196
  ret void

251:                                              ; preds = %246, %193, %125, %90
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %18, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255

256:                                              ; preds = %237, %184
  unreachable
}

declare void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss18IndexIVFPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load i32, ptr %15, align 4
  call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef 0, i32 noundef %23)
  %24 = getelementptr inbounds { [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 0, i32 2
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  %26 = getelementptr inbounds { [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 1, i32 2
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %19, i32 0, i32 1
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
          to label %31 unwind label %42

31:                                               ; preds = %8
  %32 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %19, i32 0, i32 2
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %19, i32 0, i32 3
  invoke void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %19, i32 0, i32 10
  store i8 0, ptr %35, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  invoke void @_ZN5faiss16IndexIVFFastScan13init_fastscanEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(328) %19, i64 noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40)
          to label %41 unwind label %50

41:                                               ; preds = %34
  ret void

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  br label %55

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  br label %54

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %27) #14
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %19) #14
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %18, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare void @_ZN5faiss16IndexIVFFastScan13init_fastscanEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %6 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %8 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5)
  %6 = getelementptr inbounds { [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = getelementptr inbounds { [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %10 unwind label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %5, i32 0, i32 3
  invoke void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %5, i32 0, i32 10
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan", ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan", ptr %5, i32 0, i32 5
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.faiss::AlignedTable.13", align 8
  %15 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %16 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.faiss::Index", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.faiss::IndexIVFPQ", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"struct.faiss::Index", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %17, ptr noundef %21, i64 noundef %25, i64 noundef %29, i64 noundef %33, i32 noundef %36)
  %37 = getelementptr inbounds { [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 0, i32 2
  store ptr %37, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 40
  %39 = getelementptr inbounds { [37 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i32 0, i32 1, i32 2
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.faiss::IndexIVFPQ", ptr %41, i32 0, i32 1
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(208) %42)
          to label %43 unwind label %66

43:                                               ; preds = %3
  %44 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %17, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %17, i32 0, i32 3
  invoke void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %46 unwind label %70

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.faiss::IndexIVFPQ", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %85, label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #14
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %58)
          to label %59 unwind label %74

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %61 unwind label %74

61:                                               ; preds = %59
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %62, ptr noundef @.str, ptr noundef @.str.1) #14
  %64 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi, ptr noundef @.str.2, i32 noundef 66)
          to label %65 unwind label %78

65:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %64, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %245 unwind label %74

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %239

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %238

74:                                               ; preds = %65, %59, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %82

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @__cxa_free_exception(ptr %64) #14
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %237

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"struct.faiss::IndexIVFPQ", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.faiss::IndexIVFPQ", ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %"struct.faiss::Index", ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  invoke void @_ZN5faiss16IndexIVFFastScan13init_fastscanEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(328) %17, i64 noundef %91, i64 noundef %95, i64 noundef %99, i32 noundef %102, i32 noundef %103)
          to label %104 unwind label %148

104:                                              ; preds = %87
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %105, i32 0, i32 10
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 10
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %"struct.faiss::Index", ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds %"struct.faiss::Index", ptr %17, i32 0, i32 3
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %"struct.faiss::Index", ptr %115, i32 0, i32 5
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = getelementptr inbounds %"struct.faiss::Index", ptr %17, i32 0, i32 5
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = getelementptr inbounds %"struct.faiss::IndexIVFInterface", ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %17, i64 40
  %126 = getelementptr inbounds %"struct.faiss::IndexIVFInterface", ptr %125, i32 0, i32 2
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %17, i32 0, i32 3
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %"struct.faiss::IndexIVFPQ", ptr %128, i32 0, i32 7
  %130 = invoke noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %148

131:                                              ; preds = %104
  invoke void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %130)
          to label %132 unwind label %148

132:                                              ; preds = %131
  %133 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %17, i32 0, i32 3
  %134 = invoke noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %135 unwind label %148

135:                                              ; preds = %132
  %136 = icmp ugt i64 %134, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %17, i32 0, i32 3
  %139 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %140 unwind label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"struct.faiss::IndexIVFPQ", ptr %141, i32 0, i32 7
  %143 = invoke noundef ptr @_ZNK5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %144 unwind label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %17, i32 0, i32 3
  %146 = invoke noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %147 unwind label %148

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %143, i64 %146, i1 false)
  br label %152

148:                                              ; preds = %173, %168, %159, %144, %140, %137, %132, %131, %104, %87
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  br label %237

152:                                              ; preds = %147, %135
  store i64 0, ptr %11, align 8
  br label %153

153:                                              ; preds = %216, %152
  %154 = load i64, ptr %11, align 8
  %155 = getelementptr inbounds i8, ptr %17, i64 48
  %156 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %232

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %11, align 8
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(25) %162, i64 noundef %163)
          to label %168 unwind label %148

168:                                              ; preds = %159
  store i64 %167, ptr %12, align 8
  %169 = load i64, ptr %12, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = invoke noundef i64 @_ZN5faiss7roundupEmm(i64 noundef %169, i64 noundef %171)
          to label %173 unwind label %148

173:                                              ; preds = %168
  store i64 %172, ptr %13, align 8
  %174 = load i64, ptr %13, align 8
  %175 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan", ptr %17, i32 0, i32 5
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %174, %176
  %178 = udiv i64 %177, 2
  invoke void @_ZN5faiss12AlignedTableIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %178)
          to label %179 unwind label %148

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %11, align 8
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %182, i64 noundef %183)
          to label %184 unwind label %219

184:                                              ; preds = %179
  %185 = invoke noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %186 unwind label %223

186:                                              ; preds = %184
  %187 = load i64, ptr %12, align 8
  %188 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan", ptr %17, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %13, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan", ptr %17, i32 0, i32 5
  %194 = load i64, ptr %193, align 8
  %195 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %196 unwind label %223

196:                                              ; preds = %186
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %185, i64 noundef %187, i64 noundef %189, i64 noundef %190, i64 noundef %192, i64 noundef %194, ptr noundef %195)
          to label %197 unwind label %223

197:                                              ; preds = %196
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %198 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %11, align 8
  %201 = load i64, ptr %12, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %11, align 8
  invoke void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %204, i64 noundef %205)
          to label %206 unwind label %219

206:                                              ; preds = %197
  %207 = invoke noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %208 unwind label %227

208:                                              ; preds = %206
  %209 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %210 unwind label %227

210:                                              ; preds = %208
  %211 = load ptr, ptr %199, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 12
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(25) %199, i64 noundef %200, i64 noundef %201, ptr noundef %207, ptr noundef %209)
          to label %215 unwind label %227

215:                                              ; preds = %210
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %11, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %11, align 8
  br label %153, !llvm.loop !8

219:                                              ; preds = %197, %179
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %7, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %8, align 4
  br label %231

223:                                              ; preds = %196, %186, %184
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %7, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %8, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %231

227:                                              ; preds = %210, %208, %206
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %7, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %8, align 4
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %231

231:                                              ; preds = %227, %223, %219
  call void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %237

232:                                              ; preds = %153
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan", ptr %17, i32 0, i32 10
  store ptr %235, ptr %236, align 8
  ret void

237:                                              ; preds = %231, %148, %82
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %238

238:                                              ; preds = %237, %70
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %40) #14
  br label %239

239:                                              ; preds = %238, %66
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %17) #14
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %8, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244

245:                                              ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5faiss9QuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %9 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 88, i1 false)
  %13 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %14, i32 0, i32 9
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 10
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %22, i32 0, i32 11
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 12
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %41

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %47

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %46

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %45

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %47

47:                                               ; preds = %46, %29
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss12AlignedTableIfLi32EE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss7roundupEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8
  %10 = udiv i64 %8, %9
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::AlignedTable.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = getelementptr inbounds %"struct.faiss::AlignedTable.13", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  ret void
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable.13", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN5faiss9QuantizerE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
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
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
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
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
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
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #14
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #14
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = mul i64 %17, 4
  %19 = call i32 @posix_memalign(ptr noundef %5, i64 noundef 32, i64 noundef %18) #14
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @__cxa_allocate_exception(i64 8) #14
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @__cxa_throw(ptr %23, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 4, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %24
  br label %38

37:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #14
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 256, ptr %2, align 8
  br label %22

12:                                               ; preds = %8
  store i64 256, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 2
  store i64 %19, ptr %4, align 8
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %11, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 256, ptr %2, align 8
  br label %22

12:                                               ; preds = %8
  store i64 256, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 2
  store i64 %19, ptr %4, align 8
  br label %13, !llvm.loop !10

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %11, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = mul i64 %17, 1
  %19 = call i32 @posix_memalign(ptr noundef %5, i64 noundef 32, i64 noundef %18) #14
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @__cxa_allocate_exception(i64 8) #14
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @__cxa_throw(ptr %23, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 1, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %24
  br label %38

37:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #14
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #14
  ret void
}

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScan16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %3, i32 0, i32 10
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %"struct.faiss::Index", ptr %3, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  call void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %12, i1 noundef zeroext %15)
  ret void
}

declare void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load float, ptr %8, align 4
  call void @_ZN5faiss12simd8float32C2Ef(ptr noundef nonnull align 4 dereferenceable(32) %11, float noundef %16)
  %17 = load i64, ptr %6, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %6, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %33, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  call void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  call void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef %25)
  call void @_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %13)
  %26 = load ptr, ptr %10, align 8
  call void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8
  br label %19, !llvm.loop !11

36:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2Ef(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load float, ptr %4, align 4
  call void @_ZN5faiss12simd8float324set1Ef(ptr noundef nonnull align 4 dereferenceable(32) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %36, %4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = call float @llvm.fmuladd.f32(float %18, float %24, float %30)
  %32 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 %34
  store float %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %12
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %9, !llvm.loop !12

39:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd8float324set1Ef(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 %14
  store float %11, ptr %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !13

19:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %8, i64 32, i1 false)
  ret void
}

declare void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: norecurse nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  store ptr %35, ptr %19, align 8
  store ptr %37, ptr %20, align 8
  %40 = load i64, ptr %34, align 8
  %41 = load i64, ptr %33, align 8
  %42 = mul i64 %40, %41
  store i64 %42, ptr %22, align 8
  %43 = load i64, ptr %22, align 8
  %44 = sub i64 %43, 0
  %45 = udiv i64 %44, 1
  %46 = sub i64 %45, 1
  store i64 %46, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %47 = load i64, ptr %22, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %120

49:                                               ; preds = %9
  store i64 0, ptr %25, align 8
  %50 = load i64, ptr %23, align 8
  store i64 %50, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %53 = load i64, ptr %26, align 8
  %54 = load i64, ptr %23, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %23, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %26, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %26, align 8
  %62 = load i64, ptr %25, align 8
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %113, %60
  %64 = load i64, ptr %21, align 8
  %65 = load i64, ptr %26, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %116

68:                                               ; preds = %63
  %69 = load i64, ptr %21, align 8
  %70 = mul i64 %69, 1
  %71 = add i64 0, %70
  store i64 %71, ptr %29, align 8
  %72 = load i64, ptr %29, align 8
  %73 = load i64, ptr %33, align 8
  %74 = udiv i64 %72, %73
  store i64 %74, ptr %30, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %77 unwind label %121

77:                                               ; preds = %68
  %78 = load i64, ptr %29, align 8
  %79 = load i64, ptr %36, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  store ptr %81, ptr %31, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %29, align 8
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %32, align 8
  %88 = load i64, ptr %32, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %77
  %91 = load i64, ptr %36, align 8
  %92 = getelementptr inbounds %"struct.faiss::IndexIVFPQFastScan", ptr %38, i32 0, i32 3
  %93 = invoke noundef ptr @_ZNK5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %121

94:                                               ; preds = %90
  %95 = load i64, ptr %32, align 8
  %96 = load i64, ptr %36, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  %99 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %100 unwind label %121

100:                                              ; preds = %94
  %101 = load i64, ptr %30, align 8
  %102 = load i64, ptr %36, align 8
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds float, ptr %99, i64 %103
  %105 = load ptr, ptr %31, align 8
  invoke void @_ZN5faiss14fvec_madd_simdEmPKffS1_Pf(i64 noundef %91, ptr noundef %98, float noundef -2.000000e+00, ptr noundef %104, ptr noundef %105)
          to label %106 unwind label %121

106:                                              ; preds = %100
  br label %111

107:                                              ; preds = %77
  %108 = load ptr, ptr %31, align 8
  %109 = load i64, ptr %36, align 8
  %110 = mul i64 4, %109
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 -1, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %107, %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %21, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %21, align 8
  br label %63

116:                                              ; preds = %63
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %118, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %119)
  br label %120

120:                                              ; preds = %117, %9
  ret void

121:                                              ; preds = %100, %94, %90, %68
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #14

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #14

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #14

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
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
  %39 = load i64, ptr %33, align 8
  %40 = load i64, ptr %32, align 8
  %41 = mul i64 %39, %40
  store i64 %41, ptr %21, align 8
  %42 = load i64, ptr %21, align 8
  %43 = sub i64 %42, 0
  %44 = udiv i64 %43, 1
  %45 = sub i64 %44, 1
  store i64 %45, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %46 = load i64, ptr %21, align 8
  %47 = icmp ult i64 0, %46
  br i1 %47, label %48, label %115

48:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %49 = load i64, ptr %22, align 8
  store i64 %49, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %51, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %52 = load i64, ptr %25, align 8
  %53 = load i64, ptr %22, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %22, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %25, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %25, align 8
  %61 = load i64, ptr %24, align 8
  store i64 %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %108, %59
  %63 = load i64, ptr %20, align 8
  %64 = load i64, ptr %25, align 8
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %62
  %68 = load i64, ptr %20, align 8
  %69 = mul i64 %68, 1
  %70 = add i64 0, %69
  store i64 %70, ptr %28, align 8
  %71 = load i64, ptr %28, align 8
  %72 = load i64, ptr %32, align 8
  %73 = udiv i64 %71, %72
  store i64 %73, ptr %29, align 8
  %74 = load i64, ptr %28, align 8
  %75 = load i64, ptr %35, align 8
  %76 = mul i64 %74, %75
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %76)
          to label %78 unwind label %116

78:                                               ; preds = %67
  store ptr %77, ptr %30, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %28, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %31, align 8
  %85 = load i64, ptr %31, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %37, i64 48
  %89 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %38, align 8
  %92 = load i64, ptr %29, align 8
  %93 = load i64, ptr %35, align 8
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  %96 = load ptr, ptr %30, align 8
  %97 = load i64, ptr %31, align 8
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 14
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(36) %90, ptr noundef %95, ptr noundef %96, i64 noundef %97)
          to label %101 unwind label %116

101:                                              ; preds = %87
  br label %106

102:                                              ; preds = %78
  %103 = load ptr, ptr %30, align 8
  %104 = load i64, ptr %35, align 8
  %105 = mul i64 4, %104
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 -1, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %102, %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %20, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %20, align 8
  br label %62

111:                                              ; preds = %62
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  br label %115

115:                                              ; preds = %112, %9
  ret void

116:                                              ; preds = %87, %67
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
