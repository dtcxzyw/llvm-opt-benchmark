target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.faiss::IndexIVF" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8, [7 x i8] }>
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
%"struct.faiss::IndexIVFAdditiveQuantizer" = type <{ %"struct.faiss::IndexIVF.base", [7 x i8], ptr, i32, [4 x i8] }>
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::AdditiveQuantizer" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.5", i64, i64, i64, i8, i8, i8, [5 x i8], %"struct.faiss::IndexFlat1D", %"class.std::vector.10", i64, i32, float, float, [4 x i8] }>
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector" }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.10" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScanner" = type { %"struct.faiss::InvertedListScanner", ptr, ptr, %"class.std::vector.10", ptr, ptr }
%"struct.faiss::InvertedListScanner" = type { ptr, i64, i8, i8, ptr, i64 }
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress.23" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::IndexIVFResidualQuantizer" = type { %"struct.faiss::IndexIVFAdditiveQuantizer.base", %"struct.faiss::ResidualQuantizer" }
%"struct.faiss::IndexIVFAdditiveQuantizer.base" = type <{ %"struct.faiss::IndexIVF.base", [7 x i8], ptr, i32 }>
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr, %"class.std::vector.10", %"class.std::vector.10" }
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.5", i64, i64, i64, i8, i8, i8, [5 x i8], %"struct.faiss::IndexFlat1D", %"class.std::vector.10", i64, i32, float, float }>
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters", i32, i8, [3 x i8] }>
%"struct.faiss::InvertedLists" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.std::allocator.7" = type { i8 }
%"struct.faiss::IndexIVFLocalSearchQuantizer" = type { %"struct.faiss::IndexIVFAdditiveQuantizer.base", [4 x i8], %"struct.faiss::LocalSearchQuantizer" }
%"struct.faiss::LocalSearchQuantizer" = type <{ %"struct.faiss::AdditiveQuantizer.base", [4 x i8], i64, i64, i64, i64, i64, float, float, i64, i32, [4 x i8], i64, ptr, i8, [7 x i8] }>
%"struct.faiss::IndexIVFProductResidualQuantizer" = type { %"struct.faiss::IndexIVFAdditiveQuantizer.base", %"struct.faiss::ProductResidualQuantizer" }
%"struct.faiss::ProductResidualQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }
%"struct.faiss::ProductAdditiveQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i64, %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexIVFProductLocalSearchQuantizer" = type { %"struct.faiss::IndexIVFAdditiveQuantizer.base", %"struct.faiss::ProductLocalSearchQuantizer" }
%"struct.faiss::ProductLocalSearchQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZN5faiss20is_similarity_metricENS_10MetricTypeE = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZN5faiss19InvertedListScannerD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

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

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

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

$_ZN5faiss17ResidualQuantizerD2Ev = comdat any

$_ZN5faiss24ProductResidualQuantizerD2Ev = comdat any

$_ZN5faiss27ProductLocalSearchQuantizerD2Ev = comdat any

@_ZTVN5faiss25IndexIVFAdditiveQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev, ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD1Ev, ptr @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss25IndexIVFAdditiveQuantizerE = constant [36 x i8] c"N5faiss25IndexIVFAdditiveQuantizerE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss25IndexIVFAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTVN5faiss25IndexIVFResidualQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexIVFResidualQuantizerE, ptr @_ZN5faiss25IndexIVFResidualQuantizerD1Ev, ptr @_ZN5faiss25IndexIVFResidualQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss25IndexIVFResidualQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss25IndexIVFResidualQuantizerD1Ev, ptr @_ZThn40_N5faiss25IndexIVFResidualQuantizerD0Ev] }, align 8
@_ZTSN5faiss25IndexIVFResidualQuantizerE = constant [36 x i8] c"N5faiss25IndexIVFResidualQuantizerE\00", align 1
@_ZTIN5faiss25IndexIVFResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexIVFResidualQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTVN5faiss28IndexIVFLocalSearchQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev, ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD1Ev, ptr @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD0Ev] }, align 8
@_ZTSN5faiss28IndexIVFLocalSearchQuantizerE = constant [39 x i8] c"N5faiss28IndexIVFLocalSearchQuantizerE\00", align 1
@_ZTIN5faiss28IndexIVFLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTVN5faiss32IndexIVFProductResidualQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev, ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD1Ev, ptr @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD0Ev] }, align 8
@_ZTSN5faiss32IndexIVFProductResidualQuantizerE = constant [43 x i8] c"N5faiss32IndexIVFProductResidualQuantizerE\00", align 1
@_ZTIN5faiss32IndexIVFProductResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev, ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD1Ev, ptr @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD0Ev] }, align 8
@_ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE = constant [46 x i8] c"N5faiss35IndexIVFProductLocalSearchQuantizerE\00", align 1
@_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@_ZTIN5faiss20LocalSearchQuantizerE = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb = private unnamed_addr constant [122 x i8] c"virtual void faiss::IndexIVFAdditiveQuantizer::encode_vectors(idx_t, const float *, const idx_t *, uint8_t *, bool) const\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFAdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"!sel\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE = private unnamed_addr constant [119 x i8] c"virtual InvertedListScanner *faiss::IndexIVFAdditiveQuantizer::get_InvertedListScanner(bool, const IDSelector *) const\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"search type %d not supported\00", align 1
@_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE\00", align 1
@_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal constant [46 x i8] c"N5faiss12_GLOBAL__N_121AQInvertedListScannerE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD0Ev] }, align 8
@_ZTVN5faiss19InvertedListScannerE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh = private unnamed_addr constant [138 x i8] c"virtual float faiss::(anonymous namespace)::AQInvertedListScannerDecompress<true>::distance_to_code(const uint8_t *) const [is_IP = true]\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"b.data()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh = private unnamed_addr constant [140 x i8] c"virtual float faiss::(anonymous namespace)::AQInvertedListScannerDecompress<false>::distance_to_code(const uint8_t *) const [is_IP = false]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTVN5faiss17ResidualQuantizerE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN5faiss25IndexIVFAdditiveQuantizerC1EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32), ptr @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE
@_ZN5faiss25IndexIVFAdditiveQuantizerC1EPNS_17AdditiveQuantizerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE
@_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev
@_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i32, i32), ptr @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss25IndexIVFResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25IndexIVFResidualQuantizerC2Ev
@_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss25IndexIVFResidualQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25IndexIVFResidualQuantizerD2Ev
@_ZN5faiss28IndexIVFLocalSearchQuantizerC1EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss28IndexIVFLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerC2Ev
@_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD2Ev
@_ZN5faiss32IndexIVFProductResidualQuantizerC1EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss32IndexIVFProductResidualQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss32IndexIVFProductResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss32IndexIVFProductResidualQuantizerC2Ev
@_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD2Ev
@_ZN5faiss35IndexIVFProductLocalSearchQuantizerC1EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss35IndexIVFProductLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2Ev
@_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

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
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(276) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp sgt i64 %16, 1000
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined, ptr %13, ptr %6, ptr %7, ptr %9, ptr %8)
  br label %20

19:                                               ; preds = %4
  call void @__kmpc_serialized_parallel(ptr @2, i32 %12)
  store i32 %12, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined(ptr %10, ptr %11, ptr %13, ptr %6, ptr %7, ptr %9, ptr %8) #7
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %12)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(276) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.10", align 8
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds %"struct.faiss::Index", ptr %26, i32 0, i32 5
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %40, ptr noundef @.str, ptr noundef @.str.1) #7
  %42 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr noundef @.str.2, i32 noundef 62)
          to label %43 unwind label %48

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %42, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %144 unwind label %44

44:                                               ; preds = %43, %37, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  call void @__cxa_free_exception(ptr %42) #7
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %139

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 10
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.faiss::Index", ptr %26, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %60, %63
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %65 unwind label %69

65:                                               ; preds = %59
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  %66 = load i64, ptr %8, align 8
  %67 = icmp sgt i64 %66, 10000
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined, ptr %8, ptr %26, ptr %9, ptr %17, ptr %10)
  br label %74

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %139

73:                                               ; preds = %65
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr %19, ptr %20, ptr %8, ptr %26, ptr %9, ptr %17, ptr %10) #7
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %26, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(308) %76, ptr noundef %77, ptr noundef %78, i64 noundef %79)
          to label %83 unwind label %84

83:                                               ; preds = %74
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %97

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %139

88:                                               ; preds = %55
  %89 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %26, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %8, align 8
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(308) %90, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  br label %97

97:                                               ; preds = %88, %83
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %138

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %26, i64 48
  %102 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  store i64 %102, ptr %21, align 8
  %103 = load i64, ptr %8, align 8
  %104 = sub nsw i64 %103, 1
  store i64 %104, ptr %22, align 8
  br label %105

105:                                              ; preds = %134, %100
  %106 = load i64, ptr %22, align 8
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %22, align 8
  %111 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 6
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %21, align 8
  %114 = add i64 %112, %113
  %115 = mul i64 %110, %114
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load i64, ptr %21, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load ptr, ptr %11, align 8
  %121 = load i64, ptr %22, align 8
  %122 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 6
  %127 = load i64, ptr %126, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %125, i64 %127, i1 false)
  %128 = getelementptr inbounds i8, ptr %26, i64 48
  %129 = load ptr, ptr %10, align 8
  %130 = load i64, ptr %22, align 8
  %131 = getelementptr inbounds i64, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %23, align 8
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72) %128, i64 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %108
  %135 = load i64, ptr %22, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, ptr %22, align 8
  br label %105, !llvm.loop !5

137:                                              ; preds = %105
  br label %138

138:                                              ; preds = %137, %97
  ret void

139:                                              ; preds = %84, %69, %52
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(276) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #7
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  %11 = mul i64 1024, %10
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call ptr @__dynamic_cast(ptr %13, ptr @_ZTIN5faiss17AdditiveQuantizerE, ptr @_ZTIN5faiss20LocalSearchQuantizerE, i64 0) #7
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 1024, %25
  %27 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %28, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #7
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 1, %31
  %33 = mul i64 %26, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %21, %18
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(276) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #7
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str, ptr noundef @.str.4) #7
  %30 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef @.str.2, i32 noundef 243)
          to label %31 unwind label %36

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %179 unwind label %32

32:                                               ; preds = %31, %25, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @__cxa_free_exception(ptr %30) #7
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %174

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %16
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"struct.faiss::Index", ptr %15, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #18
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(100) %54, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %56)
          to label %57 unwind label %58

57:                                               ; preds = %53
  store ptr %54, ptr %4, align 8
  br label %172

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %54) #16
  br label %174

62:                                               ; preds = %47
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #18
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %63, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %65)
          to label %66 unwind label %67

66:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  br label %172

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %63) #16
  br label %174

71:                                               ; preds = %43
  %72 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %139 [
    i32 0, label %76
    i32 1, label %85
    i32 3, label %94
    i32 4, label %103
    i32 5, label %112
    i32 7, label %121
    i32 8, label %130
    i32 9, label %130
    i32 6, label %130
  ]

76:                                               ; preds = %71
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #18
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(100) %77, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %79)
          to label %80 unwind label %81

80:                                               ; preds = %76
  store ptr %77, ptr %4, align 8
  br label %172

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %77) #16
  br label %174

85:                                               ; preds = %71
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #18
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %86, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %88)
          to label %89 unwind label %90

89:                                               ; preds = %85
  store ptr %86, ptr %4, align 8
  br label %172

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %86) #16
  br label %174

94:                                               ; preds = %71
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #18
  %96 = load i8, ptr %6, align 1
  %97 = trunc i8 %96 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %95, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %97)
          to label %98 unwind label %99

98:                                               ; preds = %94
  store ptr %95, ptr %4, align 8
  br label %172

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %95) #16
  br label %174

103:                                              ; preds = %71
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #18
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %104, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %106)
          to label %107 unwind label %108

107:                                              ; preds = %103
  store ptr %104, ptr %4, align 8
  br label %172

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %104) #16
  br label %174

112:                                              ; preds = %71
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #18
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %113, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %115)
          to label %116 unwind label %117

116:                                              ; preds = %112
  store ptr %113, ptr %4, align 8
  br label %172

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %113) #16
  br label %174

121:                                              ; preds = %71
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #18
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %122, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %124)
          to label %125 unwind label %126

125:                                              ; preds = %121
  store ptr %122, ptr %4, align 8
  br label %172

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %122) #16
  br label %174

130:                                              ; preds = %71, %71, %71
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #18
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %131, ptr noundef nonnull align 8 dereferenceable(276) %15, i1 noundef zeroext %133)
          to label %134 unwind label %135

134:                                              ; preds = %130
  store ptr %131, ptr %4, align 8
  br label %172

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %131) #16
  br label %174

139:                                              ; preds = %71
  br label %140

140:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %141 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, i32 noundef %144) #7
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %148)
          to label %149 unwind label %160

149:                                              ; preds = %140
  %150 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %151 unwind label %160

151:                                              ; preds = %149
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %153 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef %152, ptr noundef @.str.5, i32 noundef %156) #7
  %158 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef @.str.2, i32 noundef 274)
          to label %159 unwind label %164

159:                                              ; preds = %151
  invoke void @__cxa_throw(ptr %158, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %179 unwind label %160

160:                                              ; preds = %159, %149, %140
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  br label %168

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  call void @__cxa_free_exception(ptr %158) #7
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %174

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @llvm.trap()
  unreachable

172:                                              ; preds = %134, %125, %116, %107, %98, %89, %80, %66, %57
  %173 = load ptr, ptr %4, align 8
  ret ptr %173

174:                                              ; preds = %168, %135, %126, %117, %108, %99, %90, %81, %67, %58, %40
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178

179:                                              ; preds = %159, %31
  unreachable
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(276) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i32, ptr %12, align 4
  call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257) %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef 0, i32 noundef %17)
  %18 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i32 0, i32 0, i32 2
  store ptr %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  %20 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i32 0, i32 1, i32 2
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %13, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %13, i32 0, i32 10
  store i8 1, ptr %24, align 8
  ret void
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %5)
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i32 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %5, i32 0, i32 3
  store i32 0, ptr %11, align 8
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %24, align 8
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %16, align 8
  %31 = sub nsw i64 %30, 0
  %32 = sdiv i64 %31, 1
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %34 = load i64, ptr %16, align 8
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %100

36:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %37 = load i64, ptr %17, align 8
  store i64 %37, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %39, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %40 = load i64, ptr %20, align 8
  %41 = load i64, ptr %17, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %17, align 8
  br label %47

45:                                               ; preds = %36
  %46 = load i64, ptr %20, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %19, align 8
  store i64 %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %93, %47
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %20, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %50
  %55 = load i64, ptr %15, align 8
  %56 = mul nsw i64 %55, 1
  %57 = add nsw i64 0, %56
  store i64 %57, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %25, i64 48
  %59 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load i64, ptr %23, align 8
  %63 = getelementptr inbounds %"struct.faiss::Index", ptr %25, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %62, %65
  %67 = getelementptr inbounds float, ptr %61, i64 %66
  %68 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  %69 = load i64, ptr %23, align 8
  %70 = getelementptr inbounds %"struct.faiss::Index", ptr %25, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = getelementptr inbounds float, ptr %68, i64 %73
  %75 = load ptr, ptr %28, align 8
  %76 = load i64, ptr %23, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %54
  %81 = load ptr, ptr %28, align 8
  %82 = load i64, ptr %23, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8
  br label %86

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi i64 [ %84, %80 ], [ 0, %85 ]
  %88 = load ptr, ptr %60, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 14
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(36) %60, ptr noundef %67, ptr noundef %74, i64 noundef %87)
          to label %91 unwind label %101

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %15, align 8
  br label %50

96:                                               ; preds = %50
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %99)
  br label %100

100:                                              ; preds = %97, %7
  ret void

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare !callback !7 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #7

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
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
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
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
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
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
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector.10", align 8
  %16 = alloca %"class.std::allocator.12", align 1
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
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %"struct.faiss::Index", ptr %30, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %38 unwind label %141

38:                                               ; preds = %7
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  %39 = load i64, ptr %31, align 8
  store i64 %39, ptr %18, align 8
  %40 = load i64, ptr %18, align 8
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %44 = load i64, ptr %18, align 8
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %138

46:                                               ; preds = %38
  store i64 0, ptr %21, align 8
  %47 = load i64, ptr %19, align 8
  store i64 %47, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i64 1, i64 1)
  %50 = load i64, ptr %22, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %19, align 8
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %22, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %22, align 8
  %59 = load i64, ptr %21, align 8
  store i64 %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %131, %57
  %61 = load i64, ptr %17, align 8
  %62 = load i64, ptr %22, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %134

64:                                               ; preds = %60
  %65 = load i64, ptr %17, align 8
  %66 = mul nsw i64 %65, 1
  %67 = add nsw i64 0, %66
  store i64 %67, ptr %25, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = load i64, ptr %25, align 8
  %70 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %30, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %33, align 8
  %73 = add i64 %71, %72
  %74 = mul i64 %69, %73
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  store ptr %75, ptr %26, align 8
  %76 = getelementptr inbounds i8, ptr %30, i64 48
  %77 = load ptr, ptr %26, align 8
  %78 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %77)
          to label %79 unwind label %141

79:                                               ; preds = %64
  store i64 %78, ptr %27, align 8
  %80 = load ptr, ptr %34, align 8
  %81 = load i64, ptr %25, align 8
  %82 = getelementptr inbounds %"struct.faiss::Index", ptr %30, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  store ptr %86, ptr %28, align 8
  %87 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %30, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load i64, ptr %33, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load ptr, ptr %28, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(308) %88, ptr noundef %91, ptr noundef %92, i64 noundef 1)
          to label %96 unwind label %141

96:                                               ; preds = %79
  %97 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %30, i32 0, i32 10
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %129

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %30, i64 48
  %102 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %27, align 8
  %105 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 10
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(36) %103, i64 noundef %104, ptr noundef %105)
          to label %109 unwind label %141

109:                                              ; preds = %100
  store i64 0, ptr %29, align 8
  br label %110

110:                                              ; preds = %125, %109
  %111 = load i64, ptr %29, align 8
  %112 = getelementptr inbounds %"struct.faiss::Index", ptr %30, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = load i64, ptr %29, align 8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %117) #7
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = load i64, ptr %29, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fadd float %123, %119
  store float %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %116
  %126 = load i64, ptr %29, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %29, align 8
  br label %110, !llvm.loop !10

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128, %96
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %17, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %17, align 8
  br label %60

134:                                              ; preds = %60
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %136, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  br label %138

138:                                              ; preds = %135, %38
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  call void @__kmpc_barrier(ptr @3, i32 %140)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  ret void

141:                                              ; preds = %100, %79, %64, %7
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(276) %9, i1 noundef zeroext %11)
  %12 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, i32 0, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress", ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(276) %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %29, align 8
  ret void

30:                                               ; preds = %22, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(276) %9, i1 noundef zeroext %11)
  %12 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, i32 0, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress.23", ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(276) %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %29, align 8
  ret void

30:                                               ; preds = %22, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(276) %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %29, align 8
  ret void

30:                                               ; preds = %22, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(276) %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %29, align 8
  ret void

30:                                               ; preds = %22, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(276) %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %29, align 8
  ret void

30:                                               ; preds = %22, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(276) %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %29, align 8
  ret void

30:                                               ; preds = %22, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(276) %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.faiss::AdditiveQuantizer", ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::Index", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %29, align 8
  ret void

30:                                               ; preds = %22, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(276) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false, ptr noundef null)
  %11 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i32 0, i32 0, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %10, i32 0, i32 3
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %10, i32 0, i32 5
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.faiss::Index", ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = invoke noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %10, i32 0, i32 2
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.faiss::Index", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %31
  ret void

40:                                               ; preds = %31, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load float, ptr %6, align 4
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress", ptr %7, i32 0, i32 1
  store float %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %30

14:                                               ; preds = %2
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef %17, ptr noundef %18, i64 noundef 1)
          to label %22 unwind label %34

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr noundef @.str.2, i32 noundef 185) #7
  call void @abort() #19
  unreachable

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %62

34:                                               ; preds = %49, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br label %62

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr noundef @.str.2, i32 noundef 186) #7
  call void @abort() #19
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress", ptr %9, i32 0, i32 1
  %51 = load float, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %55 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %53, ptr noundef %54, i64 noundef %58)
          to label %60 unwind label %34

60:                                               ; preds = %49
  %61 = fadd float %51, %59
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret float %61

62:                                               ; preds = %34, %30
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss19InvertedListScannerE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 3
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.faiss::InvertedListScanner", ptr %7, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::Index", ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = getelementptr inbounds %"struct.faiss::Level1Quantizer", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 3
  %30 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #7
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 14
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef %28, ptr noundef %30, i64 noundef %31)
  %35 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 3
  %36 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #7
  %37 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  br label %42

38:                                               ; preds = %15, %3
  %39 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.6)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #7
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
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
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #15

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load float, ptr %6, align 4
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress.23", ptr %7, i32 0, i32 1
  store float %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %30

14:                                               ; preds = %2
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %15 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef %17, ptr noundef %18, i64 noundef 1)
          to label %22 unwind label %34

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr noundef @.str.2, i32 noundef 185) #7
  call void @abort() #19
  unreachable

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %59

34:                                               ; preds = %49, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br label %59

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr noundef @.str.2, i32 noundef 186) #7
  call void @abort() #19
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %53 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %51, ptr noundef %52, i64 noundef %56)
          to label %58 unwind label %34

58:                                               ; preds = %49
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret float %57

59:                                               ; preds = %34, %30
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.25", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) #1

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.27", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.29", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.31", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.33", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4
  %26 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.35", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #7
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 40
  %20 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexIVFResidualQuantizer", ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i32, ptr %13, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %17, ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25)
  %26 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  %28 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.faiss::IndexIVFResidualQuantizer", ptr %17, i32 0, i32 1
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %14, align 4
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32)
          to label %33 unwind label %41

33:                                               ; preds = %7
  %34 = getelementptr inbounds %"struct.faiss::IndexIVFResidualQuantizer", ptr %17, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.faiss::InvertedLists", ptr %38, i32 0, i32 2
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 6
  store i64 %36, ptr %40, align 8
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %17) #7
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVFResidualQuantizer", ptr %5, i32 0, i32 1
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(276) %5, ptr noundef %9)
  %10 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::IndexIVFResidualQuantizer", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %5) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::allocator.7", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %26 unwind label %30

26:                                               ; preds = %8
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  invoke void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(712) %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %27, i32 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  ret void

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %19, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %20, align 4
  br label %38

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %19, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %20, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr %20, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  br label %10, !llvm.loop !11

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::IndexIVFResidualQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %7) #7
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"struct.faiss::ResidualQuantizer", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %19, i32 0, i32 2
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load i32, ptr %15, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %19, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27)
  %28 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 40
  %30 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %19, i32 0, i32 2
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = load i32, ptr %16, align 4
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %8
  %37 = getelementptr inbounds %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %19, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %19, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.faiss::InvertedLists", ptr %41, i32 0, i32 2
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %19, i32 0, i32 6
  store i64 %39, ptr %43, align 8
  ret void

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %19) #7
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %18, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %5, i32 0, i32 2
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(276) %5, ptr noundef %9)
  %10 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %5, i32 0, i32 2
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393) %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %5) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %3, i32 0, i32 2
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %7) #7
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 40
  %24 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load i32, ptr %17, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %21, ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 40
  %32 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %21, i32 0, i32 1
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = load i32, ptr %18, align 4
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %9
  %40 = getelementptr inbounds %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %21, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.faiss::InvertedLists", ptr %44, i32 0, i32 2
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  store i64 %42, ptr %46, align 8
  ret void

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %21) #7
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %20, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %5, i32 0, i32 1
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(276) %5, ptr noundef %9)
  %10 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %5) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %7) #7
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 40
  %24 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load i32, ptr %17, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(276) %21, ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 40
  %32 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %21, i32 0, i32 1
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = load i32, ptr %18, align 4
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %9
  %40 = getelementptr inbounds %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %21, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.faiss::InvertedLists", ptr %44, i32 0, i32 2
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  store i64 %42, ptr %46, align 8
  ret void

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %21) #7
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %20, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %5, i32 0, i32 1
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(276) %5, ptr noundef %9)
  %10 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %5) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds { [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss27ProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %7) #7
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #7
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nounwind }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = !{i64 2, i64 -1, i64 -1, i1 true}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
