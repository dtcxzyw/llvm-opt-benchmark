target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.faiss::IndexIVFAdditiveQuantizer" = type <{ %"struct.faiss::IndexIVF.base", [7 x i8], ptr, i32, [4 x i8] }>
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::AdditiveQuantizer" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.5", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.10", %"struct.faiss::IndexFlat1D", %"class.std::vector.10", %"class.std::vector.10", i64, i32, float, float, [4 x i8] }>
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
%"class.std::allocator.25" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScanner" = type { %"struct.faiss::InvertedListScanner", ptr, ptr, %"class.std::vector.10", ptr, ptr }
%"struct.faiss::InvertedListScanner" = type { ptr, i64, i8, i8, ptr, i64 }
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress.28" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42" = type <{ %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", %"class.std::vector.10", %"class.std::vector.10", float, [4 x i8] }>
%"struct.faiss::IndexIVFResidualQuantizer" = type { %"struct.faiss::IndexIVFAdditiveQuantizer.base", %"struct.faiss::ResidualQuantizer" }
%"struct.faiss::IndexIVFAdditiveQuantizer.base" = type <{ %"struct.faiss::IndexIVF.base", [7 x i8], ptr, i32 }>
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr }
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.5", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.10", %"struct.faiss::IndexFlat1D", %"class.std::vector.10", %"class.std::vector.10", i64, i32, float, float }>
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters.base", [2 x i8], i32, i8, [7 x i8] }>
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"struct.faiss::InvertedLists" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.std::allocator.7" = type { i8 }
%"struct.faiss::IndexIVFLocalSearchQuantizer" = type { %"struct.faiss::IndexIVFAdditiveQuantizer.base", [4 x i8], %"struct.faiss::LocalSearchQuantizer" }
%"struct.faiss::LocalSearchQuantizer" = type <{ %"struct.faiss::AdditiveQuantizer.base", [4 x i8], i64, i64, i64, i64, i64, float, float, i64, i32, [4 x i8], i64, ptr, i8, [7 x i8] }>
%"struct.faiss::IndexIVFProductResidualQuantizer" = type { %"struct.faiss::IndexIVFAdditiveQuantizer.base", %"struct.faiss::ProductResidualQuantizer" }
%"struct.faiss::ProductResidualQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }
%"struct.faiss::ProductAdditiveQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i64, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexIVFProductLocalSearchQuantizer" = type { %"struct.faiss::IndexIVFAdditiveQuantizer.base", %"struct.faiss::ProductLocalSearchQuantizer" }
%"struct.faiss::ProductLocalSearchQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt15__new_allocatorImED2Ev = comdat any

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

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

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

@_ZTVN5faiss25IndexIVFAdditiveQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev, ptr @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD1Ev, ptr @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD0Ev] }, align 8
@_ZTIN5faiss25IndexIVFAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexIVFAdditiveQuantizerE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss25IndexIVFAdditiveQuantizerE = constant [36 x i8] c"N5faiss25IndexIVFAdditiveQuantizerE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTVN5faiss25IndexIVFResidualQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss25IndexIVFResidualQuantizerE, ptr @_ZN5faiss25IndexIVFResidualQuantizerD1Ev, ptr @_ZN5faiss25IndexIVFResidualQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss25IndexIVFResidualQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss25IndexIVFResidualQuantizerD1Ev, ptr @_ZThn40_N5faiss25IndexIVFResidualQuantizerD0Ev] }, align 8
@_ZTIN5faiss25IndexIVFResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25IndexIVFResidualQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTSN5faiss25IndexIVFResidualQuantizerE = constant [36 x i8] c"N5faiss25IndexIVFResidualQuantizerE\00", align 1
@_ZTVN5faiss28IndexIVFLocalSearchQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev, ptr @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD1Ev, ptr @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD0Ev] }, align 8
@_ZTIN5faiss28IndexIVFLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28IndexIVFLocalSearchQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTSN5faiss28IndexIVFLocalSearchQuantizerE = constant [39 x i8] c"N5faiss28IndexIVFLocalSearchQuantizerE\00", align 1
@_ZTVN5faiss32IndexIVFProductResidualQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev, ptr @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD1Ev, ptr @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD0Ev] }, align 8
@_ZTIN5faiss32IndexIVFProductResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss32IndexIVFProductResidualQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTSN5faiss32IndexIVFProductResidualQuantizerE = constant [43 x i8] c"N5faiss32IndexIVFProductResidualQuantizerE\00", align 1
@_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev, ptr @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD1Ev, ptr @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD0Ev] }, align 8
@_ZTIN5faiss35IndexIVFProductLocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE, ptr @_ZTIN5faiss25IndexIVFAdditiveQuantizerE }, align 8
@_ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE = constant [46 x i8] c"N5faiss35IndexIVFProductLocalSearchQuantizerE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal constant [46 x i8] c"N5faiss12_GLOBAL__N_121AQInvertedListScannerE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD0Ev] }, align 8
@_ZTVN5faiss19InvertedListScannerE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh = private unnamed_addr constant [138 x i8] c"virtual float faiss::(anonymous namespace)::AQInvertedListScannerDecompress<true>::distance_to_code(const uint8_t *) const [is_IP = true]\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"b.data()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh = private unnamed_addr constant [140 x i8] c"virtual float faiss::(anonymous namespace)::AQInvertedListScannerDecompress<false>::distance_to_code(const uint8_t *) const [is_IP = false]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, ptr @_ZTIN5faiss12_GLOBAL__N_121AQInvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE = internal constant [96 x i8] c"N5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexIVFAdditiveQuantizer.cpp, ptr null }]

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
define void @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(284) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #22
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(284) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 1000
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined, ptr %13, ptr %6, ptr %7, ptr %9, ptr %8)
  br label %20

19:                                               ; preds = %4
  call void @__kmpc_serialized_parallel(ptr @2, i32 %12)
  store i32 %12, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %11, align 4
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined(ptr %10, ptr %11, ptr %13, ptr %6, ptr %7, ptr %9, ptr %8) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %12)
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(284) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !11
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1, !tbaa !19
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %26, i32 0, i32 5
  %29 = load i8, ptr %28, align 1, !tbaa !21, !range !25, !noundef !26
  %30 = trunc i8 %29 to i1
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #6
  store i32 %33, ptr %14, align 4, !tbaa !15
  %34 = load i32, ptr %14, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %40, ptr noundef @.str, ptr noundef @.str.1) #6
  %42 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb, ptr noundef @.str.2, i32 noundef 61)
          to label %43 unwind label %48

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %42, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %146 unwind label %44

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
  call void @__cxa_free_exception(ptr %42) #6
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  br label %141

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 10
  %57 = load i8, ptr %56, align 8, !tbaa !27, !range !25, !noundef !26
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %26, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %60, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %65 unwind label %69

65:                                               ; preds = %59
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %66 = load i64, ptr %8, align 8, !tbaa !9
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %88

73:                                               ; preds = %65
  call void @__kmpc_serialized_parallel(ptr @2, i32 %24)
  store i32 %24, ptr %19, align 4, !tbaa !15
  store i32 0, ptr %20, align 4
  call void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr %19, ptr %20, ptr %8, ptr %26, ptr %9, ptr %17, ptr %10) #6
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %24)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %26, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = load i64, ptr %8, align 8, !tbaa !9
  %80 = load ptr, ptr %76, align 8, !tbaa !50
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(356) %76, ptr noundef %77, ptr noundef %78, i64 noundef %79)
          to label %83 unwind label %84

83:                                               ; preds = %74
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  br label %98

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  br label %88

88:                                               ; preds = %84, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  br label %141

89:                                               ; preds = %55
  %90 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %26, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = load i64, ptr %8, align 8, !tbaa !9
  %95 = load ptr, ptr %91, align 8, !tbaa !50
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(356) %91, ptr noundef %92, ptr noundef %93, i64 noundef %94)
  br label %98

98:                                               ; preds = %89, %83
  %99 = load i8, ptr %12, align 1, !tbaa !19, !range !25, !noundef !26
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %140

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %102 = getelementptr inbounds i8, ptr %26, i64 48
  %103 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
  store i64 %103, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %104 = load i64, ptr %8, align 8, !tbaa !9
  %105 = sub nsw i64 %104, 1
  store i64 %105, ptr %22, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %136, %101
  %107 = load i64, ptr %22, align 8, !tbaa !9
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %139

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %112 = load i64, ptr %22, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !52
  %115 = load i64, ptr %21, align 8, !tbaa !9
  %116 = add i64 %114, %115
  %117 = mul i64 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 %117
  store ptr %118, ptr %23, align 8, !tbaa !11
  %119 = load ptr, ptr %23, align 8, !tbaa !11
  %120 = load i64, ptr %21, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = load i64, ptr %22, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 6
  %125 = load i64, ptr %124, align 8, !tbaa !52
  %126 = mul i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %26, i32 0, i32 6
  %129 = load i64, ptr %128, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %127, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %26, i64 48
  %131 = load ptr, ptr %10, align 8, !tbaa !17
  %132 = load i64, ptr %22, align 8, !tbaa !9
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = load ptr, ptr %23, align 8, !tbaa !11
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %130, i64 noundef %134, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %136

136:                                              ; preds = %110
  %137 = load i64, ptr %22, align 8, !tbaa !9
  %138 = add nsw i64 %137, -1
  store i64 %138, ptr %22, align 8, !tbaa !9
  br label %106, !llvm.loop !53

139:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %140

140:                                              ; preds = %139, %98
  ret void

141:                                              ; preds = %88, %52
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %16, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizer13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(284) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %11, align 8, !tbaa !50
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss25IndexIVFAdditiveQuantizer25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #6
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = shl i64 1, %9
  %11 = mul i64 1024, %10
  store i64 %11, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call ptr @__dynamic_cast(ptr %13, ptr @_ZTIN5faiss17AdditiveQuantizerE, ptr @_ZTIN5faiss20LocalSearchQuantizerE, i64 0) #6
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = mul i64 1024, %25
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %28, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #6
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = shl i64 1, %31
  %33 = mul i64 %26, %32
  store i64 %33, ptr %3, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %21, %18
  %35 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %35
}

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(284) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #6
  store i32 %21, ptr %9, align 4, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str, ptr noundef @.str.4) #6
  %29 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef @.str.2, i32 noundef 257)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %29, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %186 unwind label %31

31:                                               ; preds = %30, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @__cxa_free_exception(ptr %29) #6
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  br label %181

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %16
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #24
  %54 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %55 = trunc i8 %54 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(100) %53, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %55)
          to label %56 unwind label %57

56:                                               ; preds = %52
  store ptr %53, ptr %4, align 8
  br label %179

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 104) #22
  br label %181

61:                                               ; preds = %46
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %63 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %64 = trunc i8 %63 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %62, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %64)
          to label %65 unwind label %66

65:                                               ; preds = %61
  store ptr %62, ptr %4, align 8
  br label %179

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 152) #22
  br label %181

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 8, !tbaa !78
  switch i32 %74, label %147 [
    i32 0, label %75
    i32 1, label %84
    i32 2, label %93
    i32 3, label %102
    i32 4, label %111
    i32 5, label %120
    i32 7, label %129
    i32 8, label %138
    i32 9, label %138
    i32 6, label %138
  ]

75:                                               ; preds = %70
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #24
  %77 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %78 = trunc i8 %77 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(100) %76, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %78)
          to label %79 unwind label %80

79:                                               ; preds = %75
  store ptr %76, ptr %4, align 8
  br label %179

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 104) #22
  br label %181

84:                                               ; preds = %70
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %86 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %87 = trunc i8 %86 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %85, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %87)
          to label %88 unwind label %89

88:                                               ; preds = %84
  store ptr %85, ptr %4, align 8
  br label %179

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef 152) #22
  br label %181

93:                                               ; preds = %70
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %95 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %96 = trunc i8 %95 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %96)
          to label %97 unwind label %98

97:                                               ; preds = %93
  store ptr %94, ptr %4, align 8
  br label %179

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 152) #22
  br label %181

102:                                              ; preds = %70
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %104 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %105 = trunc i8 %104 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %103, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %105)
          to label %106 unwind label %107

106:                                              ; preds = %102
  store ptr %103, ptr %4, align 8
  br label %179

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 152) #22
  br label %181

111:                                              ; preds = %70
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %113 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %114 = trunc i8 %113 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %112, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %114)
          to label %115 unwind label %116

115:                                              ; preds = %111
  store ptr %112, ptr %4, align 8
  br label %179

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %112, i64 noundef 152) #22
  br label %181

120:                                              ; preds = %70
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %122 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %123 = trunc i8 %122 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %121, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %123)
          to label %124 unwind label %125

124:                                              ; preds = %120
  store ptr %121, ptr %4, align 8
  br label %179

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %121, i64 noundef 152) #22
  br label %181

129:                                              ; preds = %70
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %131 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %132 = trunc i8 %131 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %130, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %132)
          to label %133 unwind label %134

133:                                              ; preds = %129
  store ptr %130, ptr %4, align 8
  br label %179

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %130, i64 noundef 152) #22
  br label %181

138:                                              ; preds = %70, %70, %70
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %140 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %141 = trunc i8 %140 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %139, ptr noundef nonnull align 8 dereferenceable(284) %15, i1 noundef zeroext %141)
          to label %142 unwind label %143

142:                                              ; preds = %138
  store ptr %139, ptr %4, align 8
  br label %179

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %139, i64 noundef 152) #22
  br label %181

147:                                              ; preds = %70
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %149 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %150, i32 0, i32 17
  %152 = load i32, ptr %151, align 8, !tbaa !78
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, i32 noundef %152) #6
  store i32 %153, ptr %13, align 4, !tbaa !15
  %154 = load i32, ptr %13, align 4, !tbaa !15
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %156)
          to label %157 unwind label %167

157:                                              ; preds = %148
  %158 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  %160 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %161, i32 0, i32 17
  %163 = load i32, ptr %162, align 8, !tbaa !78
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef %159, ptr noundef @.str.5, i32 noundef %163) #6
  %165 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss25IndexIVFAdditiveQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef @.str.2, i32 noundef 288)
          to label %166 unwind label %171

166:                                              ; preds = %157
  invoke void @__cxa_throw(ptr %165, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %186 unwind label %167

167:                                              ; preds = %166, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %175

171:                                              ; preds = %157
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  call void @__cxa_free_exception(ptr %165) #6
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  br label %181

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %142, %133, %124, %115, %106, %97, %88, %79, %65, %56
  %180 = load ptr, ptr %4, align 8
  ret ptr %180

181:                                              ; preds = %175, %143, %134, %125, %116, %107, %98, %89, %80, %66, %57, %39
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %166, %30
  unreachable
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25IndexIVFAdditiveQuantizer23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(284) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %17, align 8, !tbaa !50
  %21 = getelementptr inbounds ptr, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %18, i64 noundef %19)
  store ptr %23, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %25, align 8, !tbaa !50
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef %26, ptr noundef %27, i64 noundef 1)
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %15, i32 0, i32 10
  %32 = load i8, ptr %31, align 8, !tbaa !27, !range !25, !noundef !26
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %78

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %54

38:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %39 = getelementptr inbounds i8, ptr %15, i64 48
  %40 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %44 = load ptr, ptr %41, align 8, !tbaa !50
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(36) %41, i64 noundef %42, ptr noundef %43)
          to label %47 unwind label %58

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %14, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %76

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %77

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %77

62:                                               ; preds = %48
  %63 = load i32, ptr %14, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %64) #6
  %66 = load float, ptr %65, align 4, !tbaa !81
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = load i32, ptr %14, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !81
  %72 = fadd float %71, %66
  store float %72, ptr %70, align 4, !tbaa !81
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %14, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !15
  br label %48, !llvm.loop !82

76:                                               ; preds = %53
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  br label %78

77:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %79

78:                                               ; preds = %76, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) unnamed_addr #3 align 2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !83
  store i64 %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !13
  store i64 %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !17
  store ptr %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !13
  store ptr %7, ptr %19, align 8, !tbaa !17
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !19
  store ptr %9, ptr %21, align 8, !tbaa !85
  store ptr %10, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -40
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  %30 = load ptr, ptr %17, align 8, !tbaa !13
  %31 = load ptr, ptr %18, align 8, !tbaa !13
  %32 = load ptr, ptr %19, align 8, !tbaa !17
  %33 = load i8, ptr %20, align 1, !tbaa !19, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %21, align 8, !tbaa !85
  %36 = load ptr, ptr %22, align 8, !tbaa !87
  tail call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) unnamed_addr #3 align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !83
  store i64 %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !13
  store float %3, ptr %14, align 4, !tbaa !81
  store ptr %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !89
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %18, align 1, !tbaa !19
  store ptr %8, ptr %19, align 8, !tbaa !85
  store ptr %9, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = load float, ptr %14, align 4, !tbaa !81
  %27 = load ptr, ptr %15, align 8, !tbaa !17
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = load ptr, ptr %17, align 8, !tbaa !89
  %30 = load i8, ptr %18, align 1, !tbaa !19, !range !25, !noundef !26
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %19, align 8, !tbaa !85
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  tail call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %23, i64 noundef %24, ptr noundef %25, float noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(284) %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss25IndexIVFAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(728) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 728) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(728) %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss25IndexIVFResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(728) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(736) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 736) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(736) %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss28IndexIVFLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 680) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss32IndexIVFProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 680) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !100
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !101
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = load i64, ptr %11, align 8, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !101
  call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef 0, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !50
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %20, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %13, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %13, i32 0, i32 10
  store i8 1, ptr %22, align 8, !tbaa !27
  ret void
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265) %5)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFAdditiveQuantizerE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %8, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !102
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.25", align 1
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !113
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss25IndexIVFAdditiveQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !119
  store ptr %1, ptr %9, align 8, !tbaa !119
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !121
  store ptr %5, ptr %13, align 8, !tbaa !115
  store ptr %6, ptr %14, align 8, !tbaa !123
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !121
  %27 = load ptr, ptr %13, align 8, !tbaa !115
  %28 = load ptr, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %29 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %29, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %30 = load i64, ptr %16, align 8, !tbaa !9
  %31 = sub nsw i64 %30, 0
  %32 = sdiv i64 %31, 1
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %34 = load i64, ptr %16, align 8, !tbaa !9
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %37 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %37, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 1, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !15
  call void @__kmpc_for_static_init_8(ptr @1, i32 %39, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %40 = load i64, ptr %20, align 8, !tbaa !9
  %41 = load i64, ptr %17, align 8, !tbaa !9
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %17, align 8, !tbaa !9
  br label %47

45:                                               ; preds = %36
  %46 = load i64, ptr %20, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %20, align 8, !tbaa !9
  %49 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %49, ptr %15, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %94, %47
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = load i64, ptr %20, align 8, !tbaa !9
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %97

55:                                               ; preds = %50
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = mul nsw i64 %56, 1
  %58 = add nsw i64 0, %57
  store i64 %58, ptr %23, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %25, i64 48
  %60 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %26, align 8, !tbaa !13
  %63 = load i64, ptr %23, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %63, %66
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  %69 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #6
  %70 = load i64, ptr %23, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  %76 = load ptr, ptr %28, align 8, !tbaa !17
  %77 = load i64, ptr %23, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = icmp sge i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %55
  %82 = load ptr, ptr %28, align 8, !tbaa !17
  %83 = load i64, ptr %23, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !9
  br label %87

86:                                               ; preds = %55
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i64 [ %85, %81 ], [ 0, %86 ]
  %89 = load ptr, ptr %61, align 8, !tbaa !50
  %90 = getelementptr inbounds ptr, ptr %89, i64 14
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef %68, ptr noundef %75, i64 noundef %88)
          to label %92 unwind label %102

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %15, align 8, !tbaa !9
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %15, align 8, !tbaa !9
  br label %50

97:                                               ; preds = %54
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !15
  call void @__kmpc_for_static_fini(ptr @1, i32 %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %101

101:                                              ; preds = %98, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare !callback !126 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #6

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !133
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !134
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !108
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
  store ptr %0, ptr %3, align 8, !tbaa !106
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !9
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !81
  store float %9, ptr %7, align 4, !tbaa !81
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !81
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  store float %15, ptr %16, align 4, !tbaa !81
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !146

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #18 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss25IndexIVFAdditiveQuantizer9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !119
  store ptr %1, ptr %9, align 8, !tbaa !119
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !147
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !121
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !147
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = load ptr, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #6
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %38 unwind label %143

38:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %39 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %39, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %40 = load i64, ptr %18, align 8, !tbaa !9
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %44 = load i64, ptr %18, align 8, !tbaa !9
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %140

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %47 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %47, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 1, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !15
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i64 1, i64 1)
  %50 = load i64, ptr %22, align 8, !tbaa !9
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %19, align 8, !tbaa !9
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %22, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %22, align 8, !tbaa !9
  %59 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %59, ptr %17, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %133, %57
  %61 = load i64, ptr %17, align 8, !tbaa !9
  %62 = load i64, ptr %22, align 8, !tbaa !9
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %136

65:                                               ; preds = %60
  %66 = load i64, ptr %17, align 8, !tbaa !9
  %67 = mul nsw i64 %66, 1
  %68 = add nsw i64 0, %67
  store i64 %68, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %69 = load ptr, ptr %32, align 8, !tbaa !11
  %70 = load i64, ptr %25, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %30, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !52
  %73 = load i64, ptr %33, align 8, !tbaa !9
  %74 = add i64 %72, %73
  %75 = mul i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 %75
  store ptr %76, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %77 = getelementptr inbounds i8, ptr %30, i64 48
  %78 = load ptr, ptr %26, align 8, !tbaa !11
  %79 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef %78)
          to label %80 unwind label %143

80:                                               ; preds = %65
  store i64 %79, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %81 = load ptr, ptr %34, align 8, !tbaa !13
  %82 = load i64, ptr %25, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %28, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %30, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %26, align 8, !tbaa !11
  %91 = load i64, ptr %33, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %28, align 8, !tbaa !13
  %94 = load ptr, ptr %89, align 8, !tbaa !50
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(356) %89, ptr noundef %92, ptr noundef %93, i64 noundef 1)
          to label %97 unwind label %143

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %30, i32 0, i32 10
  %99 = load i8, ptr %98, align 8, !tbaa !27, !range !25, !noundef !26
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %30, i64 48
  %103 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = load i64, ptr %27, align 8, !tbaa !9
  %106 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %107 = load ptr, ptr %104, align 8, !tbaa !50
  %108 = getelementptr inbounds ptr, ptr %107, i64 10
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(36) %104, i64 noundef %105, ptr noundef %106)
          to label %110 unwind label %143

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %127, %110
  %112 = load i64, ptr %29, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !46
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %130

118:                                              ; preds = %111
  %119 = load i64, ptr %29, align 8, !tbaa !9
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %119) #6
  %121 = load float, ptr %120, align 4, !tbaa !81
  %122 = load ptr, ptr %28, align 8, !tbaa !13
  %123 = load i64, ptr %29, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw float, ptr %122, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !81
  %126 = fadd float %125, %121
  store float %126, ptr %124, align 4, !tbaa !81
  br label %127

127:                                              ; preds = %118
  %128 = load i64, ptr %29, align 8, !tbaa !9
  %129 = add i64 %128, 1
  store i64 %129, ptr %29, align 8, !tbaa !9
  br label %111, !llvm.loop !149

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %17, align 8, !tbaa !9
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %17, align 8, !tbaa !9
  br label %60

136:                                              ; preds = %64
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %138, align 4, !tbaa !15
  call void @__kmpc_for_static_fini(ptr @1, i32 %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %140

140:                                              ; preds = %137, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4, !tbaa !15
  call void @__kmpc_barrier(ptr @3, i32 %142)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #6
  ret void

143:                                              ; preds = %101, %80, %65, %7
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #19

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(284) %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress", ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %12, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(284) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !159
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8, !tbaa !160
  ret void

29:                                               ; preds = %21, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(284) %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress.28", ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %12, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(284) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !159
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8, !tbaa !168
  ret void

29:                                               ; preds = %21, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(284) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !159
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8, !tbaa !172
  ret void

29:                                               ; preds = %21, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(284) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !159
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8, !tbaa !176
  ret void

29:                                               ; preds = %21, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(284) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !159
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8, !tbaa !180
  ret void

29:                                               ; preds = %21, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(284) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !159
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8, !tbaa !184
  ret void

29:                                               ; preds = %21, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(284) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !159
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8, !tbaa !188
  ret void

29:                                               ; preds = %21, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(284) %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !159
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %10, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8, !tbaa !192
  ret void

29:                                               ; preds = %21, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerC2ERKNS_25IndexIVFAdditiveQuantizerEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %13, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %18 = load i8, ptr %6, align 1, !tbaa !19, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %10, i32 0, i32 3
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !196
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %10, i32 0, i32 5
  store i64 %24, ptr %25, align 8, !tbaa !197
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = invoke noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %10, i32 0, i32 2
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %10, i32 0, i32 3
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %30
  ret void

39:                                               ; preds = %30, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #6
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 8, !tbaa !27, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load float, ptr %6, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress", ptr %7, i32 0, i32 1
  store float %16, ptr %17, align 8, !tbaa !152
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
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %30

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(356) %16, ptr noundef %17, ptr noundef %18, i64 noundef 1)
          to label %22 unwind label %34

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !203
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr noundef @.str.2, i32 noundef 199) #6
  call void @abort() #25
  unreachable

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %62

34:                                               ; preds = %49, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %62

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !203
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EE16distance_to_codeEPKh, ptr noundef @.str.2, i32 noundef 200) #6
  call void @abort() #25
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress", ptr %9, i32 0, i32 1
  %51 = load float, ptr %50, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !202
  %54 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %55 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !201
  %59 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %53, ptr noundef %54, i64 noundef %58)
          to label %60 unwind label %34

60:                                               ; preds = %49
  %61 = fadd float %51, %59
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret float %61

62:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss19InvertedListScannerE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 -1, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 3
  %12 = load i8, ptr %5, align 1, !tbaa !19, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 1, !tbaa !196
  %15 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %16, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  store i64 0, ptr %17, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !101
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %7, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 8, !tbaa !27, !range !25, !noundef !26
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 3
  %30 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #6
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %26, align 8, !tbaa !50
  %33 = getelementptr inbounds ptr, ptr %32, i64 14
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef %28, ptr noundef %30, i64 noundef %31)
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 3
  %36 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #6
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  store ptr %36, ptr %37, align 8, !tbaa !202
  br label %42

38:                                               ; preds = %15, %3
  %39 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  store ptr %40, ptr %41, align 8, !tbaa !202
  br label %42

42:                                               ; preds = %38, %21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !128
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  store ptr %54, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  store ptr %57, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.6)
  store i64 %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !9
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !125
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !128
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !128
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !113
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !113
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #21

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !160
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #22
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 8, !tbaa !27, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load float, ptr %6, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerDecompress.28", ptr %7, i32 0, i32 1
  store float %16, ptr %17, align 8, !tbaa !164
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
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %30

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(356) %16, ptr noundef %17, ptr noundef %18, i64 noundef 1)
          to label %22 unwind label %34

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !203
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr noundef @.str.2, i32 noundef 199) #6
  call void @abort() #25
  unreachable

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %59

34:                                               ; preds = %49, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %59

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !203
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EE16distance_to_codeEPKh, ptr noundef @.str.2, i32 noundef 200) #6
  call void @abort() #25
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !202
  %52 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %53 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %9, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !201
  %57 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %51, ptr noundef %52, i64 noundef %56)
          to label %58 unwind label %34

58:                                               ; preds = %49
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret float %57

59:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_121AQInvertedListScannerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #22
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !27, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8, !tbaa !168
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !168
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.30", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #22
  ret void
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) #1

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !27, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8, !tbaa !172
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !172
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.32", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #22
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !27, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8, !tbaa !176
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !176
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.34", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #22
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !27, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8, !tbaa !180
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !180
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.36", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #22
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !27, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8, !tbaa !184
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !184
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.38", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #22
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !27, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8, !tbaa !188
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !188
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.40", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #22
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !tbaa !27, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %13, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %5, i32 0, i32 3
  store float %19, ptr %20, align 8, !tbaa !192
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(148) %0, i64 noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScanner8set_listElf(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, float noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %11, i64 noundef 1, ptr noundef %13, ptr noundef %15, float noundef 1.000000e+00, i64 noundef -1)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %7, i32 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !192
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScanner", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = call noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356) %9, ptr noundef %10, ptr noundef %12)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::AQInvertedListScannerLUT.42", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss12_GLOBAL__N_121AQInvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #22
  ret void
}

declare noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !91
  store ptr %1, ptr %9, align 8, !tbaa !100
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !103
  store i32 %5, ptr %13, align 4, !tbaa !101
  store i32 %6, ptr %14, align 4, !tbaa !209
  %17 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizer", ptr %17, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !100
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !101
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %17, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2), ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizer", ptr %17, i32 0, i32 1
  %26 = load i64, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !103
  %28 = load i32, ptr %14, align 4, !tbaa !209
  invoke void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %25, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizer", ptr %17, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !210
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %34, i32 0, i32 2
  store i64 %32, ptr %35, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 6
  store i64 %32, ptr %36, align 8, !tbaa !52
  ret void

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %17) #6
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizer", ptr %5, i32 0, i32 1
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(284) %5, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizer", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !91
  store ptr %1, ptr %10, align 8, !tbaa !100
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !101
  store i32 %7, ptr %16, align 4, !tbaa !209
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8, !tbaa !100
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  %25 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %26 unwind label %30

26:                                               ; preds = %8
  %27 = load i32, ptr %15, align 4, !tbaa !101
  %28 = load i32, ptr %16, align 4, !tbaa !209
  invoke void @_ZN5faiss25IndexIVFResidualQuantizerC2EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %27, i32 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
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
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !213
  %14 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !17
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
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !213
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %12 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !213
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #18 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #18 comdat {
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
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #18 comdat {
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
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !17
  br label %10, !llvm.loop !225

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25IndexIVFResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss25IndexIVFResidualQuantizerE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #6
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !93
  store ptr %1, ptr %10, align 8, !tbaa !100
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !101
  store i32 %7, ptr %16, align 4, !tbaa !209
  %19 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %19, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !100
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !101
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %19, ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %19, i32 0, i32 2
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %14, align 8, !tbaa !9
  %31 = load i32, ptr %16, align 4, !tbaa !209
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %19, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %19, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %37, i32 0, i32 2
  store i64 %35, ptr %38, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %19, i32 0, i32 6
  store i64 %35, ptr %39, align 8, !tbaa !52
  ret void

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %19) #6
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %18, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %5, i32 0, i32 2
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(284) %5, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %5, i32 0, i32 2
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss28IndexIVFLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizer", ptr %3, i32 0, i32 2
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %5) #6
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !95
  store ptr %1, ptr %11, align 8, !tbaa !100
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !101
  store i32 %8, ptr %18, align 4, !tbaa !209
  %21 = load ptr, ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2), ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %21, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8, !tbaa !100
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load i32, ptr %17, align 4, !tbaa !101
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %21, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2), ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %21, i32 0, i32 1
  %30 = load i64, ptr %12, align 8, !tbaa !9
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = load i64, ptr %15, align 8, !tbaa !9
  %33 = load i64, ptr %16, align 8, !tbaa !9
  %34 = load i32, ptr %18, align 4, !tbaa !209
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %21, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %40, i32 0, i32 2
  store i64 %38, ptr %41, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  store i64 %38, ptr %42, align 8, !tbaa !52
  ret void

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %21) #6
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %20, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %5, i32 0, i32 1
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(284) %5, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss32IndexIVFProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss32IndexIVFProductResidualQuantizerE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #6
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !97
  store ptr %1, ptr %11, align 8, !tbaa !100
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !101
  store i32 %8, ptr %18, align 4, !tbaa !209
  %21 = load ptr, ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %21, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8, !tbaa !100
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load i32, ptr %17, align 4, !tbaa !101
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerEPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(284) %21, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %21, i32 0, i32 1
  %30 = load i64, ptr %12, align 8, !tbaa !9
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = load i64, ptr %15, align 8, !tbaa !9
  %33 = load i64, ptr %16, align 8, !tbaa !9
  %34 = load i32, ptr %18, align 4, !tbaa !209
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %21, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %40, i32 0, i32 2
  store i64 %38, ptr %41, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  store i64 %38, ptr %42, align 8, !tbaa !52
  ret void

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %21) #6
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %20, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %5, i32 0, i32 1
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerC2EPNS_17AdditiveQuantizerE(ptr noundef nonnull align 8 dereferenceable(284) %5, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss35IndexIVFProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss35IndexIVFProductLocalSearchQuantizerE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #6
  call void @_ZN5faiss25IndexIVFAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexIVFAdditiveQuantizer.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss25IndexIVFAdditiveQuantizerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !20, i64 25}
!22 = !{!"_ZTSN5faiss5IndexE", !16, i64 8, !10, i64 16, !20, i64 24, !20, i64 25, !23, i64 28, !24, i64 32}
!23 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !20, i64 264}
!28 = !{!"_ZTSN5faiss8IndexIVFE", !22, i64 0, !29, i64 40, !33, i64 144, !20, i64 152, !10, i64 160, !16, i64 168, !16, i64 172, !34, i64 176, !20, i64 264}
!29 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !30, i64 8, !10, i64 88, !10, i64 96}
!30 = !{!"_ZTSN5faiss15Level1QuantizerE", !31, i64 0, !10, i64 8, !7, i64 16, !20, i64 17, !32, i64 24, !31, i64 72}
!31 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!32 = !{!"_ZTSN5faiss20ClusteringParametersE", !16, i64 0, !16, i64 4, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !10, i64 32, !20, i64 40, !20, i64 41}
!33 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!34 = !{!"_ZTSN5faiss9DirectMapE", !35, i64 0, !36, i64 8, !40, i64 32}
!35 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIlSaIlEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!40 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !41, i64 0}
!41 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !42, i64 0, !10, i64 8, !43, i64 16, !10, i64 24, !45, i64 32, !44, i64 48}
!42 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !10, i64 8}
!46 = !{!22, !16, i64 8}
!47 = !{!48, !49, i64 272}
!48 = !{!"_ZTSN5faiss25IndexIVFAdditiveQuantizerE", !28, i64 0, !49, i64 272, !16, i64 280}
!49 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!28, !10, i64 160}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !10, i64 24}
!56 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !57, i64 0, !10, i64 24, !58, i64 32, !62, i64 56, !58, i64 80, !10, i64 104, !10, i64 112, !10, i64 120, !20, i64 128, !20, i64 129, !20, i64 130, !62, i64 136, !66, i64 160, !62, i64 288, !62, i64 312, !10, i64 336, !74, i64 344, !24, i64 348, !24, i64 352}
!57 = !{!"_ZTSN5faiss9QuantizerE", !10, i64 8, !10, i64 16}
!58 = !{!"_ZTSSt6vectorImSaImEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseImSaImEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!62 = !{!"_ZTSSt6vectorIfSaIfEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!66 = !{!"_ZTSN5faiss11IndexFlat1DE", !67, i64 0, !20, i64 96, !36, i64 104}
!67 = !{!"_ZTSN5faiss11IndexFlatL2E", !68, i64 0, !62, i64 72}
!68 = !{!"_ZTSN5faiss9IndexFlatE", !69, i64 0}
!69 = !{!"_ZTSN5faiss14IndexFlatCodesE", !22, i64 0, !10, i64 40, !70, i64 48}
!70 = !{!"_ZTSSt6vectorIhSaIhEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!74 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!77 = !{!22, !23, i64 28}
!78 = !{!56, !74, i64 344}
!79 = !{!28, !33, i64 144}
!80 = !{!30, !31, i64 0}
!81 = !{!24, !24, i64 0}
!82 = distinct !{!82, !54}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5faiss8IndexIVFE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5faiss19SearchParametersIVFE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5faiss13IndexIVFStatsE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5faiss25IndexIVFResidualQuantizerE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5faiss28IndexIVFLocalSearchQuantizerE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5faiss32IndexIVFProductResidualQuantizerE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5faiss35IndexIVFProductLocalSearchQuantizerE", !6, i64 0}
!99 = !{!49, !49, i64 0}
!100 = !{!31, !31, i64 0}
!101 = !{!23, !23, i64 0}
!102 = !{!48, !16, i64 280}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!105 = !{!61, !18, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!108 = !{!109, !10, i64 8}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !10, i64 8, !7, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 int", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 float", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 long", !6, i64 0}
!125 = !{!65, !14, i64 0}
!126 = !{!127}
!127 = !{i64 2, i64 -1, i64 -1, i1 true}
!128 = !{!65, !14, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!133 = !{!110, !12, i64 0}
!134 = !{!7, !7, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!137 = !{!109, !12, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!140 = !{!65, !14, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!145 = !{!6, !6, i64 0}
!146 = distinct !{!146, !54}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 omnipotent char", !6, i64 0}
!149 = distinct !{!149, !54}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE", !6, i64 0}
!152 = !{!153, !24, i64 96}
!153 = !{!"_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb1EEE", !154, i64 0, !24, i64 96}
!154 = !{!"_ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE", !155, i64 0, !5, i64 40, !49, i64 48, !62, i64 56, !14, i64 80, !14, i64 88}
!155 = !{!"_ZTSN5faiss19InvertedListScannerE", !10, i64 8, !20, i64 16, !20, i64 17, !76, i64 24, !10, i64 32}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !6, i64 0}
!158 = !{!154, !49, i64 48}
!159 = !{!56, !10, i64 120}
!160 = !{!161, !24, i64 144}
!161 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb1ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !154, i64 0, !62, i64 96, !62, i64 120, !24, i64 144}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE", !6, i64 0}
!164 = !{!165, !24, i64 96}
!165 = !{!"_ZTSN5faiss12_GLOBAL__N_131AQInvertedListScannerDecompressILb0EEE", !154, i64 0, !24, i64 96}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !6, i64 0}
!168 = !{!169, !24, i64 144}
!169 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE1EEE", !154, i64 0, !62, i64 96, !62, i64 120, !24, i64 144}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE", !6, i64 0}
!172 = !{!173, !24, i64 144}
!173 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE2EEE", !154, i64 0, !62, i64 96, !62, i64 120, !24, i64 144}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE", !6, i64 0}
!176 = !{!177, !24, i64 144}
!177 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE3EEE", !154, i64 0, !62, i64 96, !62, i64 120, !24, i64 144}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE", !6, i64 0}
!180 = !{!181, !24, i64 144}
!181 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE4EEE", !154, i64 0, !62, i64 96, !62, i64 120, !24, i64 144}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE", !6, i64 0}
!184 = !{!185, !24, i64 144}
!185 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE5EEE", !154, i64 0, !62, i64 96, !62, i64 120, !24, i64 144}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE", !6, i64 0}
!188 = !{!189, !24, i64 144}
!189 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE7EEE", !154, i64 0, !62, i64 96, !62, i64 120, !24, i64 144}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE", !6, i64 0}
!192 = !{!193, !24, i64 144}
!193 = !{!"_ZTSN5faiss12_GLOBAL__N_124AQInvertedListScannerLUTILb0ELNS_17AdditiveQuantizer13Search_type_tE6EEE", !154, i64 0, !62, i64 96, !62, i64 120, !24, i64 144}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121AQInvertedListScannerE", !6, i64 0}
!196 = !{!155, !20, i64 17}
!197 = !{!155, !10, i64 32}
!198 = !{!155, !20, i64 16}
!199 = !{!154, !14, i64 80}
!200 = !{!154, !5, i64 40}
!201 = !{!57, !10, i64 8}
!202 = !{!154, !14, i64 88}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5faiss19InvertedListScannerE", !6, i64 0}
!207 = !{!155, !10, i64 8}
!208 = !{!155, !76, i64 24}
!209 = !{!74, !74, i64 0}
!210 = !{!57, !10, i64 16}
!211 = !{!212, !10, i64 16}
!212 = !{!"_ZTSN5faiss13InvertedListsE", !10, i64 8, !10, i64 16, !20, i64 24}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSaImE", !6, i64 0}
!215 = !{!61, !18, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!220 = !{!61, !18, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!225 = distinct !{!225, !54}
