target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.faiss::IndexAdditiveQuantizerFastScan" = type { %"struct.faiss::IndexFastScan", ptr, i8, i32, i64 }
%"struct.faiss::IndexFastScan" = type { %"struct.faiss::Index.base", i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, %"struct.faiss::AlignedTable", ptr }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"struct.faiss::AdditiveQuantizer" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector", %"class.std::vector.3", %"class.std::vector", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.3", %"struct.faiss::IndexFlat1D", %"class.std::vector.3", %"class.std::vector.3", i64, i32, float, float, [4 x i8] }>
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector.13" }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.3" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::NormTableScaler" = type { i32, %"struct.faiss::simd16uint16" }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.21 }
%union.anon.21 = type { [8 x i32] }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.faiss::IndexAdditiveQuantizer" = type { %"struct.faiss::IndexFlatCodes", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"struct.faiss::IndexResidualQuantizerFastScan" = type { %"struct.faiss::IndexAdditiveQuantizerFastScan", %"struct.faiss::ResidualQuantizer" }
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr }
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector", %"class.std::vector.3", %"class.std::vector", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.3", %"struct.faiss::IndexFlat1D", %"class.std::vector.3", %"class.std::vector.3", i64, i32, float, float }>
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters.base", [2 x i8], i32, i8, [7 x i8] }>
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"struct.faiss::IndexLocalSearchQuantizerFastScan" = type { %"struct.faiss::IndexAdditiveQuantizerFastScan", %"struct.faiss::LocalSearchQuantizer" }
%"struct.faiss::LocalSearchQuantizer" = type <{ %"struct.faiss::AdditiveQuantizer.base", [4 x i8], i64, i64, i64, i64, i64, float, float, i64, i32, [4 x i8], i64, ptr, i8, [7 x i8] }>
%"struct.faiss::IndexProductResidualQuantizerFastScan" = type { %"struct.faiss::IndexAdditiveQuantizerFastScan", %"struct.faiss::ProductResidualQuantizer" }
%"struct.faiss::ProductResidualQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }
%"struct.faiss::ProductAdditiveQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i64, %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexProductLocalSearchQuantizerFastScan" = type { %"struct.faiss::IndexAdditiveQuantizerFastScan", %"struct.faiss::ProductLocalSearchQuantizer" }
%"struct.faiss::ProductLocalSearchQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }

$_ZNK5faiss13IndexFastScan12sa_code_sizeEv = comdat any

$_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh = comdat any

$_ZN5faiss13IndexFastScanD2Ev = comdat any

$_ZN5faiss12AlignedTableIhLi32EED2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNKSt6vectorImSaImEE5emptyEv = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5faiss7roundupEmm = comdat any

$_ZN5faiss12AlignedTableIhLi32EE6resizeEm = comdat any

$_ZN5faiss12AlignedTableIhLi32EE3getEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm = comdat any

$_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_ = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev = comdat any

$_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

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

$_ZSt17__size_to_integerm = comdat any

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

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_ = comdat any

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

$_ZN5faiss15NormTableScalerC2Ei = comdat any

$_ZN5faiss12simd16uint16C2Ei = comdat any

$_ZN5faiss10simd256bitC2Ev = comdat any

$_ZN5faiss12simd16uint164set1Et = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss30IndexResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZTVN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss30IndexResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss37IndexProductResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE = comdat any

@_ZTVN5faiss30IndexAdditiveQuantizerFastScanE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanD1Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, align 8
@_ZTIN5faiss30IndexAdditiveQuantizerFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss30IndexAdditiveQuantizerFastScanE, ptr @_ZTIN5faiss13IndexFastScanE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss30IndexAdditiveQuantizerFastScanE = constant [41 x i8] c"N5faiss30IndexAdditiveQuantizerFastScanE\00", align 1
@_ZTIN5faiss13IndexFastScanE = external constant ptr
@_ZTVN5faiss13IndexFastScanE = external unnamed_addr constant { [27 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"aq_init != nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi = private unnamed_addr constant [87 x i8] c"void faiss::IndexAdditiveQuantizerFastScan::init(AdditiveQuantizer *, MetricType, int)\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexAdditiveQuantizerFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [24 x i8] c"!aq_init->nbits.empty()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"aq_init->nbits[0] == 4\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Error: '%s' failed: Search type must be ST_LUT_nonorm for IP metric\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"!(aq_init->search_type == AdditiveQuantizer::ST_LUT_nonorm)\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Error: '%s' failed: Search type must be lsq2x4 or rq2x4 for L2 metric\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"!(aq_init->search_type == AdditiveQuantizer::ST_norm_lsq2x4 || aq_init->search_type == AdditiveQuantizer::ST_norm_rq2x4)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [44 x i8] c"training additive quantizer on %zd vectors\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"metric_type == METRIC_L2\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf = private unnamed_addr constant [86 x i8] c"void faiss::IndexAdditiveQuantizerFastScan::estimate_norm_scale(idx_t, const float *)\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"estimated norm scale: %lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"rounded norm scale: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"norm_tabs.size() == norm_dim12\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf = private unnamed_addr constant [107 x i8] c"virtual void faiss::IndexAdditiveQuantizerFastScan::compute_float_LUT(float *, idx_t, const float *) const\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [138 x i8] c"virtual void faiss::IndexAdditiveQuantizerFastScan::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@_ZTVN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss30IndexResidualQuantizerFastScanE, ptr @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss30IndexResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTIN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss30IndexResidualQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss30IndexResidualQuantizerFastScanE = linkonce_odr constant [41 x i8] c"N5faiss30IndexResidualQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE, ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTIN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss33IndexLocalSearchQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss37IndexProductResidualQuantizerFastScanE, ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTIN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss37IndexProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss37IndexProductResidualQuantizerFastScanE = linkonce_odr constant [48 x i8] c"N5faiss37IndexProductResidualQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf] }, comdat, align 8
@_ZTIN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss30IndexAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexProductLocalSearchQuantizerFastScanE\00", comdat, align 1

@_ZN5faiss30IndexAdditiveQuantizerFastScanC1EPNS_17AdditiveQuantizerENS_10MetricTypeEi = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanC2EPNS_17AdditiveQuantizerENS_10MetricTypeEi
@_ZN5faiss30IndexAdditiveQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev
@_ZN5faiss30IndexAdditiveQuantizerFastScanC1ERKNS_22IndexAdditiveQuantizerEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKNS_22IndexAdditiveQuantizerEi
@_ZN5faiss30IndexAdditiveQuantizerFastScanD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev
@_ZN5faiss30IndexResidualQuantizerFastScanC1EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32, i32), ptr @_ZN5faiss30IndexResidualQuantizerFastScanC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss30IndexResidualQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss30IndexResidualQuantizerFastScanC2Ev
@_ZN5faiss33IndexLocalSearchQuantizerFastScanC1EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32, i32), ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss33IndexLocalSearchQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2Ev
@_ZN5faiss37IndexProductResidualQuantizerFastScanC1EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, i32, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss37IndexProductResidualQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss37IndexProductResidualQuantizerFastScanC2Ev
@_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC1EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, i32, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1, !tbaa !13, !range !19, !noundef !20
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %57

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 74565, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %10, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !30, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  %26 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %19, ptr noundef %8, i64 noundef %21, ptr noundef %22, i1 noundef zeroext %25, i64 noundef 74565)
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %27, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !30, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %15
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %15
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 4
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %39, i32 0, i32 9
  %41 = zext i1 %37 to i8
  store i8 %41, ptr %40, align 1, !tbaa !32
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %43, align 8, !tbaa !57
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44, ptr noundef %45)
  %49 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %34
  %53 = load i64, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(160) %10, i64 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %34
  %56 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 5
  store i8 1, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %57

57:                                               ; preds = %55, %14
  ret void
}

declare void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"struct.faiss::NormTableScaler", align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !60
  store ptr %6, ptr %14, align 8, !tbaa !61
  %24 = load ptr, ptr %8, align 8
  br label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16) #11
  store i32 %30, ptr %16, align 4, !tbaa !21
  %31 = load i32, ptr %16, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %29
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef @.str.15, ptr noundef @.str.16) #11
  %38 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 194)
          to label %39 unwind label %44

39:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %128 unwind label %40

40:                                               ; preds = %39, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %48

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  call void @__cxa_free_exception(ptr %38) #11
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  br label %123

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.17) #11
  store i32 %57, ptr %20, align 4, !tbaa !21
  %58 = load i32, ptr %20, align 4, !tbaa !21
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.17) #11
  %65 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 195)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %128 unwind label %67

67:                                               ; preds = %66, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  call void @__cxa_free_exception(ptr %65) #11
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %123

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %79 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %24, i32 0, i32 2
  %80 = load i8, ptr %79, align 8, !tbaa !63, !range !19, !noundef !20
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %24, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82, %78
  %91 = phi i1 [ false, %82 ], [ false, %78 ], [ %89, %86 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %21, align 1, !tbaa !65
  %93 = load i8, ptr %21, align 1, !tbaa !65, !range !19, !noundef !20
  %94 = trunc i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %9, align 8, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = load i64, ptr %11, align 8, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = load ptr, ptr %13, align 8, !tbaa !60
  call void @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(136) %24, i64 noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef null)
  store i32 1, ptr %22, align 4
  br label %120

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 36, ptr %23) #11
  %102 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %24, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !64
  call void @_ZN5faiss15NormTableScalerC2Ei(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef %103)
  %104 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !59
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load i64, ptr %9, align 8, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = load i64, ptr %11, align 8, !tbaa !9
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = load ptr, ptr %13, align 8, !tbaa !60
  call void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %24, i64 noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %23)
  br label %119

113:                                              ; preds = %101
  %114 = load i64, ptr %9, align 8, !tbaa !9
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = load i64, ptr %11, align 8, !tbaa !9
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = load ptr, ptr %13, align 8, !tbaa !60
  call void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136) %24, i64 noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %23)
  br label %119

119:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #11
  store i32 0, ptr %22, align 4
  br label %120

120:                                              ; preds = %119, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  %121 = load i32, ptr %22, align 4
  switch i32 %121, label %128 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %75, %48
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %18, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %120, %66, %39
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noundef i64 @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss13IndexFastScan12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !57
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss30IndexAdditiveQuantizerFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %11, align 8, !tbaa !57
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss30IndexAdditiveQuantizerFastScan13compute_codesEPhlPKf(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %11, align 8, !tbaa !57
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %27, align 8, !tbaa !57
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(356) %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, float noundef 1.000000e+00, i64 noundef -1)
  br label %166

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %21, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = mul i64 %38, %40
  store i64 %41, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %21, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !71
  %44 = mul i64 2, %43
  store i64 %44, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %45 = load i64, ptr %7, align 8, !tbaa !9
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = mul i64 %45, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %79

48:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %54 = load ptr, ptr %50, align 8, !tbaa !57
  %55 = getelementptr inbounds ptr, ptr %54, i64 7
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(356) %50, i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef -2.000000e+00, i64 noundef -1)
          to label %57 unwind label %83

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %59, i32 0, i32 12
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %61 unwind label %87

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !tbaa !63, !range !19, !noundef !20
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %99, %73
  %75 = load i64, ptr %16, align 8, !tbaa !9
  %76 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %102

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %165

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %164

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %163

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = sitofp i32 %93 to float
  %95 = load i64, ptr %16, align 8, !tbaa !9
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %95) #11
  %97 = load float, ptr %96, align 4, !tbaa !72
  %98 = fdiv float %97, %94
  store float %98, ptr %96, align 4, !tbaa !72
  br label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %16, align 8, !tbaa !9
  %101 = add i64 %100, 1
  store i64 %101, ptr %16, align 8, !tbaa !9
  br label %74, !llvm.loop !73

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102, %69, %65, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %104 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  store ptr %104, ptr %17, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %103
  %106 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %107 = load i64, ptr %10, align 8, !tbaa !9
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %132, label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.14) #11
  store i32 %111, ptr %19, align 4, !tbaa !21
  %112 = load i32, ptr %19, align 4, !tbaa !21
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %114)
          to label %115 unwind label %121

115:                                              ; preds = %110
  %116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %117, ptr noundef @.str, ptr noundef @.str.14) #11
  %119 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss30IndexAdditiveQuantizerFastScan17compute_float_LUTEPflPKf, ptr noundef @.str.2, i32 noundef 174)
          to label %120 unwind label %125

120:                                              ; preds = %115
  invoke void @__cxa_throw(ptr %119, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %172 unwind label %121

121:                                              ; preds = %120, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  br label %129

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  call void @__cxa_free_exception(ptr %119) #11
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %163

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %105
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %159, %134
  %136 = load i64, ptr %20, align 8, !tbaa !9
  %137 = load i64, ptr %7, align 8, !tbaa !9
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %162

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %143 = load i64, ptr %20, align 8, !tbaa !9
  %144 = load i64, ptr %9, align 8, !tbaa !9
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw float, ptr %142, i64 %145
  %147 = load i64, ptr %9, align 8, !tbaa !9
  %148 = mul i64 %147, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %146, i64 %148, i1 false)
  %149 = load i64, ptr %9, align 8, !tbaa !9
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw float, ptr %150, i64 %149
  store ptr %151, ptr %6, align 8, !tbaa !11
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  %154 = load i64, ptr %10, align 8, !tbaa !9
  %155 = mul i64 %154, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %153, i64 %155, i1 false)
  %156 = load i64, ptr %10, align 8, !tbaa !9
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw float, ptr %157, i64 %156
  store ptr %158, ptr %6, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %140
  %160 = load i64, ptr %20, align 8, !tbaa !9
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %20, align 8, !tbaa !9
  br label %135, !llvm.loop !75

162:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %166

163:                                              ; preds = %129, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  br label %164

164:                                              ; preds = %163, %83
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %165

165:                                              ; preds = %164, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %167

166:                                              ; preds = %162, %25
  ret void

167:                                              ; preds = %165
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %14, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2EPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %11, i32 0, i32 2
  store i8 1, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %11, i32 0, i32 3
  store i32 1, ptr %13, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %11, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = load i32, ptr %7, align 4, !tbaa !77
  %17 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %15, i32 noundef %16, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !21
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !76
  %24 = icmp ne ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #11
  store i32 %27, ptr %10, align 4, !tbaa !21
  %28 = load i32, ptr %10, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %30)
          to label %31 unwind label %38

31:                                               ; preds = %26
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str, ptr noundef @.str.1) #11
  %36 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 38)
          to label %37 unwind label %42

37:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %216 unwind label %38

38:                                               ; preds = %37, %31, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @__cxa_free_exception(ptr %36) #11
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %211

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %22
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %51, i32 0, i32 2
  %53 = call noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #11
  store i32 %56, ptr %14, align 4, !tbaa !21
  %57 = load i32, ptr %14, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.3) #11
  %65 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 39)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %216 unwind label %67

67:                                               ; preds = %66, %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @__cxa_free_exception(ptr %65) #11
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %211

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %50
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %80, i32 0, i32 2
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 0) #11
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %108, label %85

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #11
  store i32 %87, ptr %16, align 4, !tbaa !21
  %88 = load i32, ptr %16, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %90)
          to label %91 unwind label %98

91:                                               ; preds = %86
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %93 unwind label %98

93:                                               ; preds = %91
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef %94, ptr noundef @.str, ptr noundef @.str.4) #11
  %96 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 40)
          to label %97 unwind label %102

97:                                               ; preds = %93
  invoke void @__cxa_throw(ptr %96, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %216 unwind label %98

98:                                               ; preds = %97, %91, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %106

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @__cxa_free_exception(ptr %96) #11
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  br label %211

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %79
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !77
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 8, !tbaa !78
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %141, label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6) #11
  store i32 %120, ptr %18, align 4, !tbaa !21
  %121 = load i32, ptr %18, align 4, !tbaa !21
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %123)
          to label %124 unwind label %131

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %126 unwind label %131

126:                                              ; preds = %124
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef %127, ptr noundef @.str.5, ptr noundef @.str.6) #11
  %129 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 44)
          to label %130 unwind label %135

130:                                              ; preds = %126
  invoke void @__cxa_throw(ptr %129, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %216 unwind label %131

131:                                              ; preds = %130, %124, %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %139

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  call void @__cxa_free_exception(ptr %129) #11
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %211

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141
  br label %179

143:                                              ; preds = %109
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !78
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %177, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %150, i32 0, i32 17
  %152 = load i32, ptr %151, align 8, !tbaa !78
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %177, label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8) #11
  store i32 %156, ptr %20, align 4, !tbaa !21
  %157 = load i32, ptr %20, align 4, !tbaa !21
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %159)
          to label %160 unwind label %167

160:                                              ; preds = %155
  %161 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %163, ptr noundef @.str.7, ptr noundef @.str.8) #11
  %165 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 50)
          to label %166 unwind label %171

166:                                              ; preds = %162
  invoke void @__cxa_throw(ptr %165, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %216 unwind label %167

167:                                              ; preds = %166, %160, %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %175

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  call void @__cxa_free_exception(ptr %165) #11
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %211

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %149, %144
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %142
  %180 = load ptr, ptr %6, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 1
  store ptr %180, ptr %181, align 8, !tbaa !31
  %182 = load i32, ptr %7, align 4, !tbaa !77
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !70
  %188 = add i64 %187, 2
  %189 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %21, i32 0, i32 5
  store i64 %188, ptr %189, align 8, !tbaa !79
  br label %195

190:                                              ; preds = %179
  %191 = load ptr, ptr %6, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %21, i32 0, i32 5
  store i64 %193, ptr %194, align 8, !tbaa !79
  br label %195

195:                                              ; preds = %190, %184
  %196 = load ptr, ptr %6, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !80
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %21, i32 0, i32 5
  %201 = load i64, ptr %200, align 8, !tbaa !79
  %202 = load i32, ptr %7, align 4, !tbaa !77
  %203 = load i32, ptr %8, align 4, !tbaa !21
  call void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %199, i64 noundef %201, i64 noundef 4, i32 noundef %202, i32 noundef %203)
  %204 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %21, i32 0, i32 7
  %205 = load i64, ptr %204, align 8, !tbaa !71
  %206 = mul i64 1024, %205
  %207 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %21, i32 0, i32 5
  %208 = load i64, ptr %207, align 8, !tbaa !79
  %209 = mul i64 %206, %208
  %210 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %21, i32 0, i32 4
  store i64 %209, ptr %210, align 8, !tbaa !23
  ret void

211:                                              ; preds = %175, %139, %106, %75, %46
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %12, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %166, %130, %97, %66, %37
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss13IndexFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %3, i32 0, i32 11
  call void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !86
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
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !101
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i8, ptr %5, align 1, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store i8 %6, ptr %7, align 1, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %3, i32 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %3, i32 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2ERKNS_22IndexAdditiveQuantizerEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss30IndexAdditiveQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %9, i32 0, i32 2
  store i8 1, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %9, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !64
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %9, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizer", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !21
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %15, i32 noundef %18, i32 noundef %19)
          to label %20 unwind label %66

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  store i64 %23, ptr %24, align 8, !tbaa !115
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !13, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 5
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %31, i32 0, i32 2
  %33 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 12
  store ptr %33, ptr %34, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !115
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = invoke noundef i64 @_ZN5faiss7roundupEmm(i64 noundef %36, i64 noundef %38)
          to label %40 unwind label %66

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 9
  store i64 %39, ptr %41, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 11
  %43 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = mul i64 %44, %46
  %48 = udiv i64 %47, 2
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %48)
          to label %49 unwind label %66

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !117
  %58 = load i32, ptr %6, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 10
  %61 = load i64, ptr %60, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %9, i32 0, i32 11
  %63 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %64 unwind label %66

64:                                               ; preds = %49
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %51, i64 noundef %53, i64 noundef %55, i64 noundef %57, i64 noundef %59, i64 noundef %61, ptr noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  ret void

66:                                               ; preds = %64, %49, %40, %20, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #11
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss7roundupEmm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = udiv i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = mul i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !122
  ret void
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %17, 1
  %19 = call i32 @posix_memalign(ptr noundef %5, i64 noundef 32, i64 noundef %18) #11
  store i32 %19, ptr %6, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @__cxa_allocate_exception(i64 8) #11
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @__cxa_throw(ptr %23, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #21
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = mul i64 1, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %38

37:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %45

45:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 256, ptr %2, align 8
  br label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 256, ptr %4, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = mul i64 %18, 2
  store i64 %19, ptr %4, align 8, !tbaa !9
  br label %13, !llvm.loop !124

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #11
  ret void
}

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.10) #11
  store i32 %27, ptr %8, align 4, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %26
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str, ptr noundef @.str.10) #11
  %35 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf, ptr noundef @.str.2, i32 noundef 112)
          to label %36 unwind label %41

36:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %35, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %127 unwind label %37

37:                                               ; preds = %36, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @__cxa_free_exception(ptr %35) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %122

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %21
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 9963779, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 65536, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %49 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %49, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 4
  %55 = load i8, ptr %54, align 8, !tbaa !30, !range !19, !noundef !20
  %56 = trunc i8 %55 to i1
  %57 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %52, ptr noundef %13, i64 noundef 65536, ptr noundef %53, i1 noundef zeroext %56, i64 noundef 9963779)
  store ptr %57, ptr %14, align 8, !tbaa !11
  %58 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %58, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %63) #11
  br label %64

64:                                               ; preds = %62, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %20, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %20, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !71
  %71 = mul i64 %68, %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %72 unwind label %102

72:                                               ; preds = %64
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  %73 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %74 = load i64, ptr %5, align 8, !tbaa !9
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = load ptr, ptr %20, align 8, !tbaa !57
  %77 = getelementptr inbounds ptr, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %73, i64 noundef %74, ptr noundef %75)
          to label %79 unwind label %106

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store double 0.000000e+00, ptr %18, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined, ptr %5, ptr %16, ptr %20, ptr %18)
  %80 = load i64, ptr %5, align 8, !tbaa !9
  %81 = sitofp i64 %80 to double
  %82 = load double, ptr %18, align 8, !tbaa !129
  %83 = fdiv double %82, %81
  store double %83, ptr %18, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store double 1.000000e+00, ptr %19, align 8, !tbaa !129
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %85 unwind label %110

85:                                               ; preds = %79
  %86 = load double, ptr %84, align 8, !tbaa !129
  %87 = fptrunc double %86 to float
  %88 = call float @llvm.round.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %20, i32 0, i32 3
  store i32 %89, ptr %90, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %91 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 4
  %92 = load i8, ptr %91, align 8, !tbaa !30, !range !19, !noundef !20
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %118

94:                                               ; preds = %85
  %95 = load double, ptr %18, align 8, !tbaa !129
  %96 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %95)
          to label %97 unwind label %114

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %20, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %100 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %99)
          to label %101 unwind label %114

101:                                              ; preds = %97
  br label %118

102:                                              ; preds = %64
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %121

106:                                              ; preds = %72
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %120

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %119

114:                                              ; preds = %97, %94
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %119

118:                                              ; preds = %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

119:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %120

120:                                              ; preds = %119, %106
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %121

121:                                              ; preds = %120, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %122

122:                                              ; preds = %121, %45
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !133
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #10 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x ptr], align 8
  store ptr %0, ptr %7, align 8, !tbaa !140
  store ptr %1, ptr %8, align 8, !tbaa !140
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !135
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !142
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !135
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %29, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %30 = load i64, ptr %14, align 8, !tbaa !9
  %31 = sub nsw i64 %30, 0
  %32 = sdiv i64 %31, 1
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %34 = load i64, ptr %14, align 8, !tbaa !9
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %98

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %37, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store double 0.000000e+00, ptr %21, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !21
  call void @__kmpc_for_static_init_8(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %40 = load i64, ptr %18, align 8, !tbaa !9
  %41 = load i64, ptr %15, align 8, !tbaa !9
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %15, align 8, !tbaa !9
  br label %47

45:                                               ; preds = %36
  %46 = load i64, ptr %18, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %18, align 8, !tbaa !9
  %49 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %49, ptr %13, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %79, %47
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %18, align 8, !tbaa !9
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %82

55:                                               ; preds = %50
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = mul nsw i64 %56, 1
  %58 = add nsw i64 0, %57
  store i64 %58, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %59 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %60 = load i64, ptr %22, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %27, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !79
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %27, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !71
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %59, i64 %66
  store ptr %67, ptr %23, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %27, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %"struct.faiss::IndexFastScan", ptr %27, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !71
  %72 = load ptr, ptr %23, align 8, !tbaa !11
  %73 = invoke noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %69, i64 noundef %71, i64 noundef 2, ptr noundef %72)
          to label %74 unwind label %99

74:                                               ; preds = %55
  %75 = fpext float %73 to double
  %76 = load double, ptr %21, align 8, !tbaa !129
  %77 = fadd double %76, %75
  store double %77, ptr %21, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %13, align 8, !tbaa !9
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !9
  br label %50

82:                                               ; preds = %54
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %84, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %85)
  %86 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  store ptr %21, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = call i32 @__kmpc_reduce_nowait(ptr @2, i32 %88, i32 1, i64 8, ptr %24, ptr @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %89, label %97 [
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %83
  %91 = load double, ptr %28, align 8, !tbaa !129
  %92 = load double, ptr %21, align 8, !tbaa !129
  %93 = fadd double %91, %92
  store double %93, ptr %28, align 8, !tbaa !129
  call void @__kmpc_end_reduce_nowait(ptr @2, i32 %88, ptr @.gomp_critical_user_.reduction.var)
  br label %97

94:                                               ; preds = %83
  %95 = load double, ptr %21, align 8, !tbaa !129
  %96 = atomicrmw fadd ptr %28, double %95 monotonic, align 8
  br label %97

97:                                               ; preds = %94, %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %98

98:                                               ; preds = %97, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void

99:                                               ; preds = %55
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #11

declare noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: norecurse uwtable
define internal void @_ZN5faiss30IndexAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8, !tbaa !129
  %12 = load double, ptr %8, align 8, !tbaa !129
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #13

; Function Attrs: nounwind
declare !callback !145 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = load double, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load double, ptr %8, align 8, !tbaa !129
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !148
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !133
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store float 0.000000e+00, ptr %3, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !72
  store float %9, ptr %7, align 4, !tbaa !72
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store float %15, ptr %16, align 4, !tbaa !72
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !175

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !147
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #19 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !176
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #19 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 1, ptr %8, align 1, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #19 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #19 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #11
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !176
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !179
  ret void
}

declare void @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15NormTableScalerC2Ei(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::NormTableScaler", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 4, !tbaa !183
  %8 = getelementptr inbounds nuw %"struct.faiss::NormTableScaler", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

declare void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb1EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZNK5faiss13IndexFastScan22search_dispatch_implemILb0EEEvlPKflPfPlPKNS_15NormTableScalerE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = trunc i32 %6 to i16
  call void @_ZN5faiss12simd16uint164set1Et(ptr noundef nonnull align 4 dereferenceable(32) %5, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd16uint164set1Et(ptr noundef nonnull align 4 dereferenceable(32) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i16 %1, ptr %4, align 2, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %20

11:                                               ; preds = %7
  %12 = load i16, ptr %4, align 2, !tbaa !191
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %15
  store i16 %12, ptr %16, align 2, !tbaa !101
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !21
  br label %7, !llvm.loop !193

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexResidualQuantizerFastScanC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !194
  store i32 %1, ptr %9, align 4, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !77
  store i32 %5, ptr %13, align 4, !tbaa !196
  store i32 %6, ptr %14, align 4, !tbaa !21
  %17 = load ptr, ptr %8, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizerFastScan", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !196
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %18, i64 noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizerFastScan", ptr %17, i32 0, i32 1
  %26 = load i32, ptr %12, align 4, !tbaa !77
  %27 = load i32, ptr %14, align 4, !tbaa !21
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %25, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %15, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %16, align 4
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %18) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #11
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizerFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %4) #11
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss30IndexResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss30IndexResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 600) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss30IndexResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss30IndexResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizerFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexResidualQuantizerFastScan", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !31
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2EimmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !197
  store i32 %1, ptr %9, align 4, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !77
  store i32 %5, ptr %13, align 4, !tbaa !196
  store i32 %6, ptr %14, align 4, !tbaa !21
  %17 = load ptr, ptr %8, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizerFastScan", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !196
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %18, i64 noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizerFastScan", ptr %17, i32 0, i32 1
  %26 = load i32, ptr %12, align 4, !tbaa !77
  %27 = load i32, ptr %14, align 4, !tbaa !21
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %25, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %15, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %16, align 4
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %18) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #11
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizerFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %4) #11
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss33IndexLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 608) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss33IndexLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizerFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexLocalSearchQuantizerFastScan", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !31
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss37IndexProductResidualQuantizerFastScanC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !199
  store i32 %1, ptr %10, align 4, !tbaa !21
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !77
  store i32 %6, ptr %15, align 4, !tbaa !196
  store i32 %7, ptr %16, align 4, !tbaa !21
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizerFastScan", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %10, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %13, align 8, !tbaa !9
  %26 = load i32, ptr %15, align 4, !tbaa !196
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %20, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizerFastScan", ptr %19, i32 0, i32 1
  %29 = load i32, ptr %14, align 4, !tbaa !77
  %30 = load i32, ptr %16, align 4, !tbaa !21
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %28, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %27
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %20) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #11
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %18, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizerFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #11
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss37IndexProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss37IndexProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 552) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss37IndexProductResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !199
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss37IndexProductResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizerFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexProductResidualQuantizerFastScan", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !31
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2EimmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !201
  store i32 %1, ptr %10, align 4, !tbaa !21
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !77
  store i32 %6, ptr %15, align 4, !tbaa !196
  store i32 %7, ptr %16, align 4, !tbaa !21
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizerFastScan", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %10, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %13, align 8, !tbaa !9
  %26 = load i32, ptr %15, align 4, !tbaa !196
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %20, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizerFastScan", ptr %19, i32 0, i32 1
  %29 = load i32, ptr %14, align 4, !tbaa !77
  %30 = load i32, ptr %16, align 4, !tbaa !21
  invoke void @_ZN5faiss30IndexAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerENS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %28, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %27
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %20) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #11
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %18, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizerFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #11
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 552) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexProductLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !201
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN5faiss40IndexProductLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizerFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexProductLocalSearchQuantizerFastScan", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexAdditiveQuantizerFastScan", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !31
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN5faiss30IndexAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss30IndexAdditiveQuantizerFastScanE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !16, i64 25}
!14 = !{!"_ZTSN5faiss5IndexE", !15, i64 8, !10, i64 16, !16, i64 24, !16, i64 25, !17, i64 28, !18, i64 32}
!15 = !{!"int", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!15, !15, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 152}
!24 = !{!"_ZTSN5faiss30IndexAdditiveQuantizerFastScanE", !25, i64 0, !29, i64 136, !16, i64 144, !15, i64 148, !10, i64 152}
!25 = !{!"_ZTSN5faiss13IndexFastScanE", !14, i64 0, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !26, i64 104, !28, i64 128}
!26 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !27, i64 0, !10, i64 16}
!27 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !28, i64 0, !10, i64 8}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !6, i64 0}
!30 = !{!14, !16, i64 24}
!31 = !{!24, !29, i64 136}
!32 = !{!33, !16, i64 129}
!33 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !34, i64 0, !10, i64 24, !35, i64 32, !40, i64 56, !35, i64 80, !10, i64 104, !10, i64 112, !10, i64 120, !16, i64 128, !16, i64 129, !16, i64 130, !40, i64 136, !44, i64 160, !40, i64 288, !40, i64 312, !10, i64 336, !56, i64 344, !18, i64 348, !18, i64 352}
!34 = !{!"_ZTSN5faiss9QuantizerE", !10, i64 8, !10, i64 16}
!35 = !{!"_ZTSSt6vectorImSaImEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseImSaImEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIfSaIfEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!"_ZTSN5faiss11IndexFlat1DE", !45, i64 0, !16, i64 96, !52, i64 104}
!45 = !{!"_ZTSN5faiss11IndexFlatL2E", !46, i64 0, !40, i64 72}
!46 = !{!"_ZTSN5faiss9IndexFlatE", !47, i64 0}
!47 = !{!"_ZTSN5faiss14IndexFlatCodesE", !14, i64 0, !10, i64 40, !48, i64 48}
!48 = !{!"_ZTSSt6vectorIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!52 = !{!"_ZTSSt6vectorIlSaIlEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!56 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!14, !17, i64 28}
!60 = !{!39, !39, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!63 = !{!24, !16, i64 144}
!64 = !{!24, !15, i64 148}
!65 = !{!16, !16, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5faiss13IndexFastScanE", !6, i64 0}
!68 = !{!25, !10, i64 80}
!69 = !{!28, !28, i64 0}
!70 = !{!33, !10, i64 24}
!71 = !{!25, !10, i64 72}
!72 = !{!18, !18, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!29, !29, i64 0}
!77 = !{!17, !17, i64 0}
!78 = !{!33, !56, i64 344}
!79 = !{!25, !10, i64 56}
!80 = !{!34, !10, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5faiss12AlignedTableIhLi32EEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !6, i64 0}
!85 = !{!27, !28, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!88 = !{!89, !10, i64 8}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !10, i64 8, !7, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!95 = !{!38, !39, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!100 = !{!90, !28, i64 0}
!101 = !{!7, !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!104 = !{!89, !28, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 long", !6, i64 0}
!109 = !{!110, !39, i64 0}
!110 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !39, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5faiss22IndexAdditiveQuantizerE", !6, i64 0}
!113 = !{!114, !29, i64 72}
!114 = !{!"_ZTSN5faiss22IndexAdditiveQuantizerE", !47, i64 0, !29, i64 72}
!115 = !{!14, !10, i64 16}
!116 = !{!25, !28, i64 128}
!117 = !{!25, !10, i64 88}
!118 = !{!25, !10, i64 96}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!121 = !{!51, !28, i64 0}
!122 = !{!26, !10, i64 16}
!123 = !{!27, !10, i64 8}
!124 = distinct !{!124, !74}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"double", !7, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!139 = !{!43, !12, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 int", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 double", !6, i64 0}
!144 = !{!6, !6, i64 0}
!145 = !{!146}
!146 = !{i64 2, i64 -1, i64 -1, i1 true}
!147 = !{!43, !12, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 float", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!162 = !{!163, !12, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !12, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!170 = !{!43, !12, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!175 = distinct !{!175, !74}
!176 = !{i64 0, i64 8, !11}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !6, i64 0}
!179 = !{!180, !12, i64 0}
!180 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !12, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5faiss15NormTableScalerE", !6, i64 0}
!183 = !{!184, !15, i64 0}
!184 = !{!"_ZTSN5faiss15NormTableScalerE", !15, i64 0, !185, i64 4}
!185 = !{!"_ZTSN5faiss12simd16uint16E", !186, i64 0}
!186 = !{!"_ZTSN5faiss10simd256bitE", !7, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5faiss12simd16uint16E", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5faiss10simd256bitE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"short", !7, i64 0}
!193 = distinct !{!193, !74}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5faiss30IndexResidualQuantizerFastScanE", !6, i64 0}
!196 = !{!56, !56, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5faiss33IndexLocalSearchQuantizerFastScanE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5faiss37IndexProductResidualQuantizerFastScanE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5faiss40IndexProductLocalSearchQuantizerFastScanE", !6, i64 0}
