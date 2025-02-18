target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::NormTableScaler" = type { i32, %"struct.faiss::simd16uint16" }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.27 }
%union.anon.27 = type { [8 x i32] }
%"struct.faiss::IndexIVFFastScan::CoarseQuantized" = type { i64, ptr, ptr }
%"struct.faiss::IndexIVFAdditiveQuantizerFastScan" = type { %"struct.faiss::IndexIVFFastScan", ptr, i8, i32, i64 }
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
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.15" = type { i8 }
%"struct.faiss::IndexIVF" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8, [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"struct.faiss::AdditiveQuantizer" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.8", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.13", %"struct.faiss::IndexFlat1D", %"class.std::vector.13", %"class.std::vector.13", i64, i32, float, float, [4 x i8] }>
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector" }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.13" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.18" }
%"class.std::allocator.5" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"struct.faiss::InvertedLists::ScopedCodes" = type { ptr, ptr, i64 }
%"struct.faiss::InvertedLists::ScopedIds" = type { ptr, ptr, i64 }
%"struct.faiss::IndexIVFAdditiveQuantizer" = type <{ %"struct.faiss::IndexIVF.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::AlignedTable.25" = type { %"struct.faiss::AlignedTableTightAlloc.26", i64 }
%"struct.faiss::AlignedTableTightAlloc.26" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"struct.faiss::IndexIVFLocalSearchQuantizerFastScan" = type { %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", %"struct.faiss::LocalSearchQuantizer" }
%"struct.faiss::LocalSearchQuantizer" = type <{ %"struct.faiss::AdditiveQuantizer.base", [4 x i8], i64, i64, i64, i64, i64, float, float, i64, i32, [4 x i8], i64, ptr, i8, [7 x i8] }>
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.8", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.13", %"struct.faiss::IndexFlat1D", %"class.std::vector.13", %"class.std::vector.13", i64, i32, float, float }>
%"struct.faiss::IndexIVFResidualQuantizerFastScan" = type { %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", %"struct.faiss::ResidualQuantizer" }
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr }
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters.base", [2 x i8], i32, i8, [7 x i8] }>
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"struct.faiss::IndexIVFProductLocalSearchQuantizerFastScan" = type { %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", %"struct.faiss::ProductLocalSearchQuantizer" }
%"struct.faiss::ProductLocalSearchQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }
%"struct.faiss::ProductAdditiveQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i64, %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexIVFProductResidualQuantizerFastScan" = type { %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", %"struct.faiss::ProductResidualQuantizer" }
%"struct.faiss::ProductResidualQuantizer" = type { %"struct.faiss::ProductAdditiveQuantizer" }

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

$_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Em = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

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

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_ = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZN5faiss12AlignedTableIfLi32EEC2Ev = comdat any

$_ZN5faiss12AlignedTableIfLi32EE3getEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN5faiss12AlignedTableIfLi32EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

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

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

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

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5faiss15NormTableScalerC2Ei = comdat any

$_ZN5faiss12simd16uint16C2Ei = comdat any

$_ZN5faiss10simd256bitC2Ev = comdat any

$_ZN5faiss12simd16uint164set1Et = comdat any

$_ZN5faiss12AlignedTableIfLi32EE6resizeEm = comdat any

$_ZN5faiss12AlignedTableIfLi32EEixEm = comdat any

$_ZN5faiss12AlignedTableIfLi32EE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm = comdat any

$_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm = comdat any

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

$_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev = comdat any

$_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev = comdat any

$_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev = comdat any

$_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev = comdat any

$_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev = comdat any

$_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev = comdat any

$_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev = comdat any

$_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = comdat any

$_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = comdat any

$_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

$_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = comdat any

@_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE = unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev] }, align 8
@_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE, ptr @_ZTIN5faiss16IndexIVFFastScanE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE = constant [44 x i8] c"N5faiss33IndexIVFAdditiveQuantizerFastScanE\00", align 1
@_ZTIN5faiss16IndexIVFFastScanE = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"aq != nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi = private unnamed_addr constant [98 x i8] c"void faiss::IndexIVFAdditiveQuantizerFastScan::init(AdditiveQuantizer *, size_t, MetricType, int)\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFAdditiveQuantizerFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"!aq->nbits.empty()\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"aq->nbits[0] == 4\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Error: '%s' failed: Search type must be ST_LUT_nonorm for IP metric\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"!(aq->search_type == AdditiveQuantizer::ST_LUT_nonorm)\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Error: '%s' failed: Search type must be lsq2x4 or rq2x4 for L2 metric\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c"!(aq->search_type == AdditiveQuantizer::ST_norm_lsq2x4 || aq->search_type == AdditiveQuantizer::ST_norm_rq2x4)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"metric_type == METRIC_INNER_PRODUCT || !orig.by_residual\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi = private unnamed_addr constant [116 x i8] c"faiss::IndexIVFAdditiveQuantizerFastScan::IndexIVFAdditiveQuantizerFastScan(const IndexIVFAdditiveQuantizer &, int)\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.10 = private unnamed_addr constant [43 x i8] c"training additive quantizer on %d vectors\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"training %zdx%zd additive quantizer on %ld vectors in %dD\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"metric_type == METRIC_L2\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf = private unnamed_addr constant [89 x i8] c"void faiss::IndexIVFAdditiveQuantizerFastScan::estimate_norm_scale(idx_t, const float *)\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"estimated norm scale: %lf\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"rounded norm scale: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [141 x i8] c"virtual void faiss::IndexIVFAdditiveQuantizerFastScan::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"norm_tabs.size() == norm_dim12\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_ = private unnamed_addr constant [167 x i8] c"virtual void faiss::IndexIVFAdditiveQuantizerFastScan::compute_LUT(size_t, const float *, const CoarseQuantized &, AlignedTable<float> &, AlignedTable<float> &) const\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"metric %d not supported\00", align 1
@_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"nbits == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [155 x i8] c"faiss::IndexIVFLocalSearchQuantizerFastScan::IndexIVFLocalSearchQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTIN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE = linkonce_odr constant [47 x i8] c"N5faiss36IndexIVFLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [149 x i8] c"faiss::IndexIVFResidualQuantizerFastScan::IndexIVFResidualQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTIN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss33IndexIVFResidualQuantizerFastScanE = linkonce_odr constant [44 x i8] c"N5faiss33IndexIVFResidualQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev, ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [177 x i8] c"faiss::IndexIVFProductLocalSearchQuantizerFastScan::IndexIVFProductLocalSearchQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTIN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE = linkonce_odr constant [54 x i8] c"N5faiss43IndexIVFProductLocalSearchQuantizerFastScanE\00", comdat, align 1
@_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr unnamed_addr constant { [38 x ptr], [6 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev, ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss16IndexIVFFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev, ptr @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = private unnamed_addr constant [171 x i8] c"faiss::IndexIVFProductResidualQuantizerFastScan::IndexIVFProductResidualQuantizerFastScan(Index *, size_t, size_t, size_t, size_t, size_t, MetricType, Search_type_t, int)\00", align 1
@_ZTIN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE, ptr @_ZTIN5faiss33IndexIVFAdditiveQuantizerFastScanE }, comdat, align 8
@_ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE = linkonce_odr constant [51 x i8] c"N5faiss40IndexIVFProductResidualQuantizerFastScanE\00", comdat, align 1

@_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC1EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, i32), ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi
@_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC1ERKNS_25IndexIVFAdditiveQuantizerEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi
@_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev
@_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev
@_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC1EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2Ev
@_ZN5faiss33IndexIVFResidualQuantizerFastScanC1EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss33IndexIVFResidualQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2Ev
@_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC1EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2Ev
@_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC1EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i32), ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi
@_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #24
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %"struct.faiss::IndexIVFFastScan::CoarseQuantized", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8
  br label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18) #18
  store i32 %31, ptr %16, align 4, !tbaa !17
  %32 = load i32, ptr %16, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %30
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.17, ptr noundef @.str.18) #18
  %39 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 303)
          to label %40 unwind label %45

40:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %39, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %124 unwind label %41

41:                                               ; preds = %40, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @__cxa_free_exception(ptr %39) #18
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %119

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %26
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %11, align 8, !tbaa !9
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.19) #18
  store i32 %58, ptr %20, align 4, !tbaa !17
  %59 = load i32, ptr %20, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %61)
          to label %62 unwind label %68

62:                                               ; preds = %57
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str, ptr noundef @.str.19) #18
  %66 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 305)
          to label %67 unwind label %72

67:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %124 unwind label %68

68:                                               ; preds = %67, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %76

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  call void @__cxa_free_exception(ptr %66) #18
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %119

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %53
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  %80 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %25, i32 0, i32 2
  %81 = load i8, ptr %80, align 8, !tbaa !19, !range !46, !noundef !47
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %25, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83, %79
  %92 = phi i1 [ false, %83 ], [ false, %79 ], [ %90, %87 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %21, align 1, !tbaa !50
  %94 = load i8, ptr %21, align 1, !tbaa !50, !range !46, !noundef !47
  %95 = trunc i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344) %25, i64 noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null)
  store i32 1, ptr %22, align 4
  br label %116

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 36, ptr %23) #18
  %103 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %25, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !48
  call void @_ZN5faiss15NormTableScalerC2Ei(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  %105 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %24, i32 0, i32 0
  %106 = getelementptr inbounds i8, ptr %25, i64 40
  %107 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !51
  store i64 %108, ptr %105, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %24, i32 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %24, i32 0, i32 2
  store ptr null, ptr %110, align 8, !tbaa !55
  %111 = load i64, ptr %9, align 8, !tbaa !9
  %112 = load ptr, ptr %10, align 8, !tbaa !11
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  %115 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZNK5faiss16IndexIVFFastScan22search_dispatch_implemElPKflPfPlRKNS0_15CoarseQuantizedEPKNS_15NormTableScalerEPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(344) %25, i64 noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #18
  store i32 0, ptr %22, align 4
  br label %116

116:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  %117 = load i32, ptr %22, align 4
  switch i32 %117, label %124 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %76, %49
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %18, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %116, %67, %40
  unreachable
}

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
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.13", align 8
  %23 = alloca %"class.std::allocator.15", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !56
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %12, align 1, !tbaa !50
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 65536, ptr %13, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = load i64, ptr %13, align 8, !tbaa !9
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %77

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = load i64, ptr %13, align 8, !tbaa !9
  %46 = add nsw i64 %44, %45
  store i64 %46, ptr %16, align 8, !tbaa !9
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %48 = load i64, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = load i64, ptr %15, align 8, !tbaa !9
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = sub nsw i64 %49, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = load i64, ptr %14, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = getelementptr inbounds float, ptr %52, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load i64, ptr %14, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %11, align 8, !tbaa !56
  %63 = load i64, ptr %14, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %33, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !59
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i8, ptr %12, align 1, !tbaa !50, !range !46, !noundef !47
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %33, align 8, !tbaa !60
  %71 = getelementptr inbounds ptr, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(368) %33, i64 noundef %51, ptr noundef %58, ptr noundef %61, ptr noundef %67, i1 noundef zeroext %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %73

73:                                               ; preds = %43
  %74 = load i64, ptr %13, align 8, !tbaa !9
  %75 = load i64, ptr %14, align 8, !tbaa !9
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %14, align 8, !tbaa !9
  br label %38, !llvm.loop !62

77:                                               ; preds = %42
  store i32 1, ptr %17, align 4
  br label %181

78:                                               ; preds = %6
  %79 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %33, i32 0, i32 10
  %80 = load i8, ptr %79, align 8, !tbaa !64, !range !46, !noundef !47
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %129

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  %83 = load i64, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !58
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %88 unwind label %98

88:                                               ; preds = %82
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  %89 = load i64, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !58
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %94 unwind label %102

94:                                               ; preds = %88
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  %95 = load i64, ptr %8, align 8, !tbaa !9
  %96 = icmp sgt i64 %95, 1000
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined, ptr %8, ptr %10, ptr %18, ptr %33, ptr %9)
  br label %107

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %20, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %21, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %128

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %20, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %21, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  br label %127

106:                                              ; preds = %94
  call void @__kmpc_serialized_parallel(ptr @3, i32 %31)
  store i32 %31, ptr %24, align 4, !tbaa !17
  store i32 0, ptr %25, align 4
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined(ptr %24, ptr %25, ptr %8, ptr %10, ptr %18, ptr %33, ptr %9) #18
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %31)
  br label %107

107:                                              ; preds = %106, %97
  %108 = load i64, ptr %8, align 8, !tbaa !9
  %109 = icmp sgt i64 %108, 1000
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16, ptr %8, ptr %22, ptr %33, ptr %10)
  br label %112

111:                                              ; preds = %107
  call void @__kmpc_serialized_parallel(ptr @3, i32 %31)
  store i32 %31, ptr %26, align 4, !tbaa !17
  store i32 0, ptr %27, align 4
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16(ptr %26, ptr %27, ptr %8, ptr %22, ptr %33, ptr %10) #18
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %31)
  br label %112

112:                                              ; preds = %111, %110
  %113 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %33, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %116 = load ptr, ptr %11, align 8, !tbaa !56
  %117 = load i64, ptr %8, align 8, !tbaa !9
  %118 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %119 = load ptr, ptr %114, align 8, !tbaa !60
  %120 = getelementptr inbounds ptr, ptr %119, i64 5
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(356) %114, ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118)
          to label %122 unwind label %123

122:                                              ; preds = %112
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %138

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %20, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %21, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %127

127:                                              ; preds = %123, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %128

128:                                              ; preds = %127, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %184

129:                                              ; preds = %78
  %130 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %33, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = load ptr, ptr %11, align 8, !tbaa !56
  %134 = load i64, ptr %8, align 8, !tbaa !9
  %135 = load ptr, ptr %131, align 8, !tbaa !60
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(356) %131, ptr noundef %132, ptr noundef %133, i64 noundef %134)
  br label %138

138:                                              ; preds = %129, %122
  %139 = load i8, ptr %12, align 1, !tbaa !50, !range !46, !noundef !47
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %180

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %142 = getelementptr inbounds i8, ptr %33, i64 48
  %143 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %142)
  store i64 %143, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %144 = load i64, ptr %8, align 8, !tbaa !9
  %145 = sub nsw i64 %144, 1
  store i64 %145, ptr %29, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %176, %141
  %147 = load i64, ptr %29, align 8, !tbaa !9
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %179

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %151 = load ptr, ptr %11, align 8, !tbaa !56
  %152 = load i64, ptr %29, align 8, !tbaa !9
  %153 = load i64, ptr %28, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %33, i32 0, i32 6
  %155 = load i64, ptr %154, align 8, !tbaa !59
  %156 = add i64 %153, %155
  %157 = mul i64 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 %157
  store ptr %158, ptr %30, align 8, !tbaa !56
  %159 = load ptr, ptr %30, align 8, !tbaa !56
  %160 = load i64, ptr %28, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load ptr, ptr %11, align 8, !tbaa !56
  %163 = load i64, ptr %29, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %33, i32 0, i32 6
  %165 = load i64, ptr %164, align 8, !tbaa !59
  %166 = mul i64 %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %33, i32 0, i32 6
  %169 = load i64, ptr %168, align 8, !tbaa !59
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr align 1 %167, i64 %169, i1 false)
  %170 = getelementptr inbounds i8, ptr %33, i64 48
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = load i64, ptr %29, align 8, !tbaa !9
  %173 = getelementptr inbounds i64, ptr %171, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = load ptr, ptr %30, align 8, !tbaa !56
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %170, i64 noundef %174, ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %176

176:                                              ; preds = %150
  %177 = load i64, ptr %29, align 8, !tbaa !9
  %178 = add nsw i64 %177, -1
  store i64 %178, ptr %29, align 8, !tbaa !9
  br label %146, !llvm.loop !66

179:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %180

180:                                              ; preds = %179, %138
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %180, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %189 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %128
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %21, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %181
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.13", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.18", align 8
  %14 = alloca %"class.std::allocator.20", align 1
  %15 = alloca %"class.std::vector.13", align 8
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::vector.13", align 8
  %20 = alloca float, align 4
  %21 = alloca %"class.std::allocator.15", align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 2, !tbaa !67, !range !46, !noundef !47
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %201

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 4
  %31 = load i8, ptr %30, align 8, !tbaa !87, !range !46, !noundef !47
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 4
  %39 = load i8, ptr %38, align 8, !tbaa !87, !range !46, !noundef !47
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %22, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %22, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !89
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %45, i64 noundef %47, i64 noundef %48, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %37
  %53 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 4
  %54 = load i8, ptr %53, align 8, !tbaa !87, !range !46, !noundef !47
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %57, i32 0, i32 9
  %59 = zext i1 %55 to i8
  store i8 %59, ptr %58, align 1, !tbaa !90
  %60 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %22, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load ptr, ptr %61, align 8, !tbaa !60
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62, ptr noundef %63)
  %67 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %22, i32 0, i32 10
  %68 = load i8, ptr %67, align 8, !tbaa !64, !range !46, !noundef !47
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %194

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !49
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %194

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %75 = load i64, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !58
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %75, %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %115

80:                                               ; preds = %74
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %81 = load i64, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %22, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !91
  %86 = mul i64 %81, %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %87 unwind label %119

87:                                               ; preds = %80
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  %88 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %22, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %92 = load i64, ptr %6, align 8, !tbaa !9
  %93 = load ptr, ptr %89, align 8, !tbaa !60
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(356) %89, ptr noundef %90, ptr noundef %91, i64 noundef %92)
          to label %96 unwind label %123

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %22, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %100 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %101 = load i64, ptr %6, align 8, !tbaa !9
  %102 = load ptr, ptr %98, align 8, !tbaa !60
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(356) %98, ptr noundef %99, ptr noundef %100, i64 noundef %101)
          to label %105 unwind label %123

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  %106 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !58
  %108 = sext i32 %107 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %109 unwind label %127

109:                                              ; preds = %105
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %158, %109
  %111 = load i64, ptr %17, align 8, !tbaa !9
  %112 = load i64, ptr %6, align 8, !tbaa !9
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %131, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %165

115:                                              ; preds = %74
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %193

119:                                              ; preds = %80
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %192

123:                                              ; preds = %96, %87
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %191

127:                                              ; preds = %105
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %190

131:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %132 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %133 = load i64, ptr %17, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !58
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = getelementptr inbounds float, ptr %132, i64 %137
  store ptr %138, ptr %18, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %22, i64 48
  %140 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = load ptr, ptr %8, align 8, !tbaa !13
  %143 = load i64, ptr %17, align 8, !tbaa !9
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !9
  %146 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %147 = load ptr, ptr %141, align 8, !tbaa !60
  %148 = getelementptr inbounds ptr, ptr %147, i64 10
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(36) %141, i64 noundef %145, ptr noundef %146)
          to label %150 unwind label %161

150:                                              ; preds = %131
  %151 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !58
  %153 = sext i32 %152 to i64
  %154 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %155 = load ptr, ptr %18, align 8, !tbaa !11
  %156 = load ptr, ptr %18, align 8, !tbaa !11
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
          to label %157 unwind label %161

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %17, align 8, !tbaa !9
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %17, align 8, !tbaa !9
  br label %110, !llvm.loop !93

161:                                              ; preds = %150, %131
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %189

165:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %166 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store float 0.000000e+00, ptr %20, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %167 unwind label %180

167:                                              ; preds = %165
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  %168 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %169 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %170 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !58
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %168, ptr noundef %169, i64 noundef %172, i64 noundef %173)
          to label %174 unwind label %184

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %22, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = load i64, ptr %6, align 8, !tbaa !9
  %178 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %176, i64 noundef %177, ptr noundef %178)
          to label %179 unwind label %184

179:                                              ; preds = %174
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %194

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %188

184:                                              ; preds = %174, %167
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %189

189:                                              ; preds = %188, %161
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %190

190:                                              ; preds = %189, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %191

191:                                              ; preds = %190, %123
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %192

192:                                              ; preds = %191, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %193

193:                                              ; preds = %192, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %202

194:                                              ; preds = %179, %70, %52
  %195 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 7
  %196 = load i32, ptr %195, align 4, !tbaa !49
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %6, align 8, !tbaa !9
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(368) %22, i64 noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %28, %198, %194
  ret void

202:                                              ; preds = %193
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan18lookup_table_is_3dEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !98
  store ptr %5, ptr %12, align 8, !tbaa !98
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %30, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !100
  %35 = mul i64 %32, %34
  store i64 %35, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %30, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !89
  %42 = mul i64 %39, %41
  store i64 %42, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %43 = load ptr, ptr %10, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !52
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !98
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %13, align 8, !tbaa !9
  %49 = mul i64 %47, %48
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store float 1.000000e+00, ptr %16, align 4, !tbaa !94
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %6
  store float -2.000000e+00, ptr %16, align 4, !tbaa !94
  br label %54

54:                                               ; preds = %53, %6
  %55 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %30, i32 0, i32 10
  %56 = load i8, ptr %55, align 8, !tbaa !64, !range !46, !noundef !47
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !98
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = load i64, ptr %15, align 8, !tbaa !9
  %62 = mul i64 %60, %61
  call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !96
  %64 = load ptr, ptr %12, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined, ptr %30, ptr %15, ptr %8, ptr %63, ptr %64, ptr %16, ptr %9)
  br label %65

65:                                               ; preds = %58, %54
  %66 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %153

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %70 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %30, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !89
  %72 = mul i64 2, %71
  store i64 %72, ptr %17, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %30, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = load i64, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %11, align 8, !tbaa !98
  %78 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  %79 = load i64, ptr %13, align 8, !tbaa !9
  %80 = load ptr, ptr %74, align 8, !tbaa !60
  %81 = getelementptr inbounds ptr, ptr %80, i64 7
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(356) %74, i64 noundef %75, ptr noundef %76, ptr noundef %78, float noundef -2.000000e+00, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  %83 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %30, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %84, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %85)
  %86 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %30, i32 0, i32 2
  %87 = load i8, ptr %86, align 8, !tbaa !19, !range !46, !noundef !47
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %115

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %30, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !49
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i64, ptr %19, align 8, !tbaa !9
  %100 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %114

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %30, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = sitofp i32 %105 to float
  %107 = load i64, ptr %19, align 8, !tbaa !9
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %107) #18
  %109 = load float, ptr %108, align 4, !tbaa !94
  %110 = fdiv float %109, %106
  store float %110, ptr %108, align 4, !tbaa !94
  br label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %19, align 8, !tbaa !9
  %113 = add i64 %112, 1
  store i64 %113, ptr %19, align 8, !tbaa !9
  br label %98, !llvm.loop !101

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %93, %89, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %116 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  store ptr %116, ptr %20, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %115
  %118 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %119 = load i64, ptr %17, align 8, !tbaa !9
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %144, label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.20) #18
  store i32 %123, ptr %22, align 4, !tbaa !17
  %124 = load i32, ptr %22, align 4, !tbaa !17
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %126)
          to label %127 unwind label %133

127:                                              ; preds = %122
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef %129, ptr noundef @.str, ptr noundef @.str.20) #18
  %131 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef @.str.2, i32 noundef 426)
          to label %132 unwind label %137

132:                                              ; preds = %127
  invoke void @__cxa_throw(ptr %131, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %202 unwind label %133

133:                                              ; preds = %132, %122
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %23, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %24, align 4
  br label %141

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %23, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %24, align 4
  call void @__cxa_free_exception(ptr %131) #18
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %196

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %117
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8, !tbaa !98
  %148 = load i64, ptr %8, align 8, !tbaa !9
  %149 = icmp ugt i64 %148, 100
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21, ptr %8, ptr %147, ptr %13, ptr %14, ptr %20, ptr %17)
  br label %152

151:                                              ; preds = %146
  call void @__kmpc_serialized_parallel(ptr @3, i32 %29)
  store i32 %29, ptr %25, align 4, !tbaa !17
  store i32 0, ptr %26, align 4
  call void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21(ptr %25, ptr %26, ptr %8, ptr %147, ptr %13, ptr %14, ptr %20, ptr %17) #18
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %29)
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %195

153:                                              ; preds = %65
  %154 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !49
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %30, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = load i64, ptr %8, align 8, !tbaa !9
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  %162 = load ptr, ptr %11, align 8, !tbaa !98
  %163 = call noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  %164 = load ptr, ptr %159, align 8, !tbaa !60
  %165 = getelementptr inbounds ptr, ptr %164, i64 7
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(356) %159, i64 noundef %160, ptr noundef %161, ptr noundef %163, float noundef 1.000000e+00, i64 noundef -1)
  br label %194

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %169 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 7
  %170 = load i32, ptr %169, align 4, !tbaa !49
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.22, i32 noundef %170) #18
  store i32 %171, ptr %28, align 4, !tbaa !17
  %172 = load i32, ptr %28, align 4, !tbaa !17
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %174)
          to label %175 unwind label %183

175:                                              ; preds = %168
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %178 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !49
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef %177, ptr noundef @.str.22, i32 noundef %179) #18
  %181 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef @.str.2, i32 noundef 438)
          to label %182 unwind label %187

182:                                              ; preds = %175
  invoke void @__cxa_throw(ptr %181, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %202 unwind label %183

183:                                              ; preds = %182, %168
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %23, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %24, align 4
  br label %191

187:                                              ; preds = %175
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %23, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %24, align 4
  call void @__cxa_free_exception(ptr %181) #18
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %196

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %157
  br label %195

195:                                              ; preds = %194, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void

196:                                              ; preds = %191, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %23, align 8
  %199 = load i32, ptr %24, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201

202:                                              ; preds = %182, %132
  unreachable
}

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) unnamed_addr #3 align 2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !102
  store i64 %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store i64 %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !11
  store ptr %7, ptr %19, align 8, !tbaa !13
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !50
  store ptr %9, ptr %21, align 8, !tbaa !104
  store ptr %10, ptr %22, align 8, !tbaa !106
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -40
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = load ptr, ptr %16, align 8, !tbaa !13
  %30 = load ptr, ptr %17, align 8, !tbaa !11
  %31 = load ptr, ptr %18, align 8, !tbaa !11
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = load i8, ptr %20, align 1, !tbaa !50, !range !46, !noundef !47
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %21, align 8, !tbaa !104
  %36 = load ptr, ptr %22, align 8, !tbaa !106
  tail call void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(344) %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36)
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
  store ptr %0, ptr %11, align 8, !tbaa !108
  store i64 %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  store float %3, ptr %14, align 4, !tbaa !94
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !11
  store ptr %6, ptr %17, align 8, !tbaa !110
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %18, align 1, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !104
  store ptr %9, ptr %20, align 8, !tbaa !106
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = load float, ptr %14, align 4, !tbaa !94
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !110
  %30 = load i8, ptr %18, align 1, !tbaa !50, !range !46, !noundef !47
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %19, align 8, !tbaa !104
  %33 = load ptr, ptr %20, align 8, !tbaa !106
  tail call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %23, i64 noundef %24, ptr noundef %25, float noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !112
  store ptr %2, ptr %10, align 8, !tbaa !113
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !114
  store i32 %6, ptr %14, align 4, !tbaa !17
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !112
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !114
  call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344) %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef 0, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !60
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %17, i32 0, i32 2
  store i8 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %17, i32 0, i32 3
  store i32 1, ptr %24, align 4, !tbaa !48
  %25 = load ptr, ptr %10, align 8, !tbaa !113
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !113
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !114
  %31 = load i32, ptr %14, align 4, !tbaa !17
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %17, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %17) #18
  br label %38

37:                                               ; preds = %32, %7
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !113
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !114
  store i32 %4, ptr %10, align 4, !tbaa !17
  %23 = load ptr, ptr %6, align 8
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = icmp ne ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #18
  store i32 %29, ptr %12, align 4, !tbaa !17
  %30 = load i32, ptr %12, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str, ptr noundef @.str.1) #18
  %38 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 49)
          to label %39 unwind label %44

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %218 unwind label %40

40:                                               ; preds = %39, %33, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %48

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  call void @__cxa_free_exception(ptr %38) #18
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %213

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %53, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #18
  store i32 %58, ptr %16, align 4, !tbaa !17
  %59 = load i32, ptr %16, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %57
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %65, ptr noundef @.str, ptr noundef @.str.3) #18
  %67 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 50)
          to label %68 unwind label %73

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %218 unwind label %69

69:                                               ; preds = %68, %62, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %77

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @__cxa_free_exception(ptr %67) #18
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %213

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %52
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %82, i32 0, i32 2
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 0) #18
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %110, label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #18
  store i32 %89, ptr %18, align 4, !tbaa !17
  %90 = load i32, ptr %18, align 4, !tbaa !17
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %92)
          to label %93 unwind label %100

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %96, ptr noundef @.str, ptr noundef @.str.4) #18
  %98 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 51)
          to label %99 unwind label %104

99:                                               ; preds = %95
  invoke void @__cxa_throw(ptr %98, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %218 unwind label %100

100:                                              ; preds = %99, %93, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %108

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  call void @__cxa_free_exception(ptr %98) #18
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %213

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %81
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !114
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !113
  %117 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 8, !tbaa !115
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %143, label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6) #18
  store i32 %122, ptr %20, align 4, !tbaa !17
  %123 = load i32, ptr %20, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %125)
          to label %126 unwind label %133

126:                                              ; preds = %121
  %127 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef %129, ptr noundef @.str.5, ptr noundef @.str.6) #18
  %131 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 55)
          to label %132 unwind label %137

132:                                              ; preds = %128
  invoke void @__cxa_throw(ptr %131, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %218 unwind label %133

133:                                              ; preds = %132, %126, %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  br label %141

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %13, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %14, align 4
  call void @__cxa_free_exception(ptr %131) #18
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %213

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %143
  br label %181

145:                                              ; preds = %111
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8, !tbaa !113
  %148 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 8, !tbaa !115
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %179, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !113
  %153 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %152, i32 0, i32 17
  %154 = load i32, ptr %153, align 8, !tbaa !115
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %179, label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8) #18
  store i32 %158, ptr %22, align 4, !tbaa !17
  %159 = load i32, ptr %22, align 4, !tbaa !17
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %161)
          to label %162 unwind label %169

162:                                              ; preds = %157
  %163 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %164 unwind label %169

164:                                              ; preds = %162
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %165, ptr noundef @.str.7, ptr noundef @.str.8) #18
  %167 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi, ptr noundef @.str.2, i32 noundef 60)
          to label %168 unwind label %173

168:                                              ; preds = %164
  invoke void @__cxa_throw(ptr %167, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %218 unwind label %169

169:                                              ; preds = %168, %162, %157
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  br label %177

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  call void @__cxa_free_exception(ptr %167) #18
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %213

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %151, %146
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %144
  %182 = load ptr, ptr %7, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %23, i32 0, i32 1
  store ptr %182, ptr %183, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !49
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8, !tbaa !113
  %189 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !88
  %191 = add i64 %190, 2
  %192 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %23, i32 0, i32 2
  store i64 %191, ptr %192, align 8, !tbaa !100
  br label %198

193:                                              ; preds = %181
  %194 = load ptr, ptr %7, align 8, !tbaa !113
  %195 = getelementptr inbounds nuw %"struct.faiss::AdditiveQuantizer", ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %23, i32 0, i32 2
  store i64 %196, ptr %197, align 8, !tbaa !100
  br label %198

198:                                              ; preds = %193, %187
  %199 = load ptr, ptr %7, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %23, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !100
  %202 = load i64, ptr %8, align 8, !tbaa !9
  %203 = load i32, ptr %9, align 4, !tbaa !114
  %204 = load i32, ptr %10, align 4, !tbaa !17
  call void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %23, ptr noundef %199, i64 noundef %201, i64 noundef 4, i64 noundef %202, i32 noundef %203, i32 noundef %204)
  %205 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %23, i32 0, i32 4
  %206 = load i64, ptr %205, align 8, !tbaa !89
  %207 = mul i64 1024, %206
  %208 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %23, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !100
  %210 = mul i64 %207, %209
  %211 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %23, i32 0, i32 4
  store i64 %210, ptr %211, align 8, !tbaa !95
  %212 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %23, i32 0, i32 10
  store i8 1, ptr %212, align 8, !tbaa !64
  ret void

213:                                              ; preds = %177, %141, %108, %77, %48
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %14, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %168, %132, %99, %68, %39
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !116
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
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
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
  store ptr %0, ptr %3, align 8, !tbaa !116
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5faiss16IndexIVFFastScan13init_fastscanEPNS_9QuantizerEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !130
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !131
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !118
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
  store ptr %0, ptr %3, align 8, !tbaa !116
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.faiss::AlignedTable", align 8
  %15 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %16 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i32 %2, ptr %6, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !141
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %5, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !141
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !143
  %30 = load ptr, ptr %5, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !49
  call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(344) %17, ptr noundef %21, i64 noundef %25, i64 noundef %29, i64 noundef 0, i32 noundef %32)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizer", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  store ptr %37, ptr %34, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %17, i32 0, i32 2
  store i8 0, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %17, i32 0, i32 3
  store i32 1, ptr %39, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %17, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %45, i32 0, i32 10
  %47 = load i8, ptr %46, align 8, !tbaa !64, !range !46, !noundef !47
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #18
  store i32 %51, ptr %8, align 4, !tbaa !17
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %54)
          to label %55 unwind label %61

55:                                               ; preds = %50
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %57, ptr noundef @.str, ptr noundef @.str.9) #18
  %59 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2ERKNS_25IndexIVFAdditiveQuantizerEi, ptr noundef @.str.2, i32 noundef 86)
          to label %60 unwind label %65

60:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %216 unwind label %61

61:                                               ; preds = %60, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @__cxa_free_exception(ptr %59) #18
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %210

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %44, %40
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %17, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds i8, ptr %17, i64 48
  %78 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %17, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %17, ptr noundef %76, i64 noundef %79, i32 noundef %81, i32 noundef %82)
          to label %83 unwind label %107

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !141
  %85 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 1, !tbaa !146, !range !46, !noundef !47
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %17, i32 0, i32 5
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 1, !tbaa !146
  %90 = load ptr, ptr %5, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %17, i32 0, i32 3
  store i64 %92, ptr %93, align 8, !tbaa !147
  %94 = load ptr, ptr %5, align 8, !tbaa !141
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds i8, ptr %17, i64 40
  %99 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %98, i32 0, i32 2
  store i64 %97, ptr %99, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %168, %83
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %17, i64 48
  %103 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !143
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %205

107:                                              ; preds = %74
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %210

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %112 = load ptr, ptr %5, align 8, !tbaa !141
  %113 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !148
  %115 = load i64, ptr %11, align 8, !tbaa !9
  %116 = load ptr, ptr %114, align 8, !tbaa !60
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(25) %114, i64 noundef %115)
          to label %120 unwind label %171

120:                                              ; preds = %111
  store i64 %119, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %121 = load i64, ptr %12, align 8, !tbaa !9
  %122 = load i32, ptr %6, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = invoke noundef i64 @_ZN5faiss7roundupEmm(i64 noundef %121, i64 noundef %123)
          to label %125 unwind label %175

125:                                              ; preds = %120
  store i64 %124, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  %126 = load i64, ptr %13, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %17, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = mul i64 %126, %128
  %130 = udiv i64 %129, 2
  invoke void @_ZN5faiss12AlignedTableIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %130)
          to label %131 unwind label %179

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  %132 = load ptr, ptr %5, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !148
  %135 = load i64, ptr %11, align 8, !tbaa !9
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %134, i64 noundef %135)
          to label %136 unwind label %183

136:                                              ; preds = %131
  %137 = invoke noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %138 unwind label %187

138:                                              ; preds = %136
  %139 = load i64, ptr %12, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %17, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !100
  %142 = load i64, ptr %13, align 8, !tbaa !9
  %143 = load i32, ptr %6, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %17, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !149
  %147 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %148 unwind label %187

148:                                              ; preds = %138
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %137, i64 noundef %139, i64 noundef %141, i64 noundef %142, i64 noundef %144, i64 noundef %146, ptr noundef %147)
          to label %149 unwind label %187

149:                                              ; preds = %148
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  %150 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %17, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !148
  %152 = load i64, ptr %11, align 8, !tbaa !9
  %153 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  %154 = load ptr, ptr %5, align 8, !tbaa !141
  %155 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !148
  %157 = load i64, ptr %11, align 8, !tbaa !9
  invoke void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %156, i64 noundef %157)
          to label %158 unwind label %192

158:                                              ; preds = %149
  %159 = invoke noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %160 unwind label %196

160:                                              ; preds = %158
  %161 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %162 unwind label %196

162:                                              ; preds = %160
  %163 = load ptr, ptr %151, align 8, !tbaa !60
  %164 = getelementptr inbounds ptr, ptr %163, i64 13
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(25) %151, i64 noundef %152, i64 noundef %153, ptr noundef %159, ptr noundef %161)
          to label %167 unwind label %196

167:                                              ; preds = %162
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %11, align 8, !tbaa !9
  %170 = add i64 %169, 1
  store i64 %170, ptr %11, align 8, !tbaa !9
  br label %100, !llvm.loop !150

171:                                              ; preds = %111
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %204

175:                                              ; preds = %120
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  br label %203

179:                                              ; preds = %125
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %202

183:                                              ; preds = %131
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  br label %191

187:                                              ; preds = %148, %138, %136
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %201

192:                                              ; preds = %149
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  br label %200

196:                                              ; preds = %162, %160, %158
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %201

201:                                              ; preds = %200, %191
  call void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %202

202:                                              ; preds = %201, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  br label %203

203:                                              ; preds = %202, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %204

204:                                              ; preds = %203, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %210

205:                                              ; preds = %106
  %206 = load ptr, ptr %5, align 8, !tbaa !141
  %207 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !148
  %209 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %17, i32 0, i32 11
  store ptr %208, ptr %209, align 8, !tbaa !151
  ret void

210:                                              ; preds = %204, %107, %69
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %17) #18
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %10, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %60
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss7roundupEmm(i64 noundef %0, i64 noundef %1) #7 comdat {
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
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %10, ptr %9, align 8, !tbaa !154
  ret void
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %9, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %11, align 8, !tbaa !60
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %17, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %5, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %11, align 8, !tbaa !60
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %17, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %5, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
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
  br label %13, !llvm.loop !170

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %22

22:                                               ; preds = %20, %11, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !174
  %8 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !174
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %17, 1
  %19 = call i32 @posix_memalign(ptr noundef %5, i64 noundef 32, i64 noundef %18) #18
  store i32 %19, ptr %6, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @__cxa_allocate_exception(i64 8) #18
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @__cxa_throw(ptr %23, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !174
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = mul i64 1, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %38

37:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  call void @free(ptr noundef %42) #18
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %45

45:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFAdditiveQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %3, i32 0, i32 3
  store i32 1, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %3, i32 0, i32 5
  store i64 0, ptr %8, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 5
  store i8 0, ptr %10, align 1, !tbaa !146
  ret void
}

declare void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #18
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !180
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !180
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
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !186
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !182
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !180
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !180
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !180
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !194
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !195
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"struct.faiss::AlignedTable.25", align 8
  %21 = alloca %"struct.faiss::AlignedTable.25", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.faiss::IndexIVFFastScan::CoarseQuantized", align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %26, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.13) #18
  store i32 %33, ptr %8, align 4, !tbaa !17
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str, ptr noundef @.str.13) #18
  %41 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf, ptr noundef @.str.2, i32 noundef 188)
          to label %42 unwind label %47

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %175 unwind label %43

43:                                               ; preds = %42, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @__cxa_free_exception(ptr %41) #18
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %170

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 9963779, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 65536, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %55 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %55, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %56 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %26, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %26, i32 0, i32 4
  %61 = load i8, ptr %60, align 8, !tbaa !87, !range !46, !noundef !47
  %62 = trunc i8 %61 to i1
  %63 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %58, ptr noundef %13, i64 noundef 65536, ptr noundef %59, i1 noundef zeroext %62, i64 noundef 9963779)
  store ptr %63, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %69) #18
  br label %70

70:                                               ; preds = %68, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  %71 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %72 unwind label %130

72:                                               ; preds = %70
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  %73 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %74 unwind label %134

74:                                               ; preds = %72
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  %75 = getelementptr inbounds i8, ptr %26, i64 48
  %76 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load i64, ptr %5, align 8, !tbaa !9
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %80 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %81 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %82 = load ptr, ptr %77, align 8, !tbaa !60
  %83 = getelementptr inbounds ptr, ptr %82, i64 5
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(36) %77, i64 noundef %78, ptr noundef %79, i64 noundef 1, ptr noundef %80, ptr noundef %81, ptr noundef null)
          to label %85 unwind label %138

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  invoke void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %86 unwind label %142

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  invoke void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %87 unwind label %146

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %88 = getelementptr inbounds i8, ptr %26, i64 40
  %89 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !51
  store i64 %90, ptr %22, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %26, i64 40
  %92 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %91, i32 0, i32 2
  store i64 1, ptr %92, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  %93 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %23, i32 0, i32 0
  %94 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %94, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %23, i32 0, i32 1
  %96 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  store ptr %96, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %23, i32 0, i32 2
  %98 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  store ptr %98, ptr %97, align 8, !tbaa !55
  %99 = load i64, ptr %5, align 8, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !11
  %101 = load ptr, ptr %26, align 8, !tbaa !60
  %102 = getelementptr inbounds ptr, ptr %101, i64 35
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(368) %26, i64 noundef %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %104 unwind label %150

104:                                              ; preds = %87
  %105 = load i64, ptr %22, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %26, i64 40
  %107 = getelementptr inbounds nuw %"struct.faiss::IndexIVFInterface", ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store float 0.000000e+00, ptr %24, align 4, !tbaa !94
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined, ptr %5, ptr %20, ptr %26, ptr %24)
  %108 = load i64, ptr %5, align 8, !tbaa !9
  %109 = sitofp i64 %108 to float
  %110 = load float, ptr %24, align 4, !tbaa !94
  %111 = fdiv float %110, %109
  store float %111, ptr %24, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store float 1.000000e+00, ptr %25, align 4, !tbaa !94
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %113 unwind label %154

113:                                              ; preds = %104
  %114 = load float, ptr %112, align 4, !tbaa !94
  %115 = call float @llvm.round.f32(float %114)
  %116 = fptosi float %115 to i32
  %117 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %26, i32 0, i32 3
  store i32 %116, ptr %117, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  %118 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %26, i32 0, i32 4
  %119 = load i8, ptr %118, align 8, !tbaa !87, !range !46, !noundef !47
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %162

121:                                              ; preds = %113
  %122 = load float, ptr %24, align 4, !tbaa !94
  %123 = fpext float %122 to double
  %124 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %123)
          to label %125 unwind label %158

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %26, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %127)
          to label %129 unwind label %158

129:                                              ; preds = %125
  br label %162

130:                                              ; preds = %70
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  br label %169

134:                                              ; preds = %72
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %168

138:                                              ; preds = %74
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %167

142:                                              ; preds = %85
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %166

146:                                              ; preds = %86
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %165

150:                                              ; preds = %87
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %164

154:                                              ; preds = %104
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %163

158:                                              ; preds = %125, %121
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  br label %163

162:                                              ; preds = %129, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

163:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %164

164:                                              ; preds = %163, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %165

165:                                              ; preds = %164, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %166

166:                                              ; preds = %165, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %167

167:                                              ; preds = %166, %138
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %168

168:                                              ; preds = %167, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %169

169:                                              ; preds = %168, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %170

170:                                              ; preds = %169, %51
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %10, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #25
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !180
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
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
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !180
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store float 0.000000e+00, ptr %3, align 4, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !94
  store float %9, ptr %7, align 4, !tbaa !94
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store float %15, ptr %16, align 4, !tbaa !94
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !206

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !180
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !186
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !186
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !186
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %9, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  store i8 0, ptr %3, align 1, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load i8, ptr %9, align 1, !tbaa !131
  store i8 %10, ptr %7, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load i8, ptr %7, align 1, !tbaa !131
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.25", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.25", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !225
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #17 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x ptr], align 8
  store ptr %0, ptr %7, align 8, !tbaa !228
  store ptr %1, ptr %8, align 8, !tbaa !228
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !98
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %29 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %29, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %30 = load i64, ptr %14, align 8, !tbaa !9
  %31 = sub nsw i64 %30, 0
  %32 = sdiv i64 %31, 1
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %34 = load i64, ptr %14, align 8, !tbaa !9
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %98

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %37 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %37, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store float 0.000000e+00, ptr %21, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %59 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %60 unwind label %99

60:                                               ; preds = %55
  %61 = load i64, ptr %22, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %27, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !100
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %27, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !89
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw float, ptr %59, i64 %67
  store ptr %68, ptr %23, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %27, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan", ptr %27, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !89
  %73 = load ptr, ptr %23, align 8, !tbaa !11
  %74 = invoke noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %70, i64 noundef %72, i64 noundef 2, ptr noundef %73)
          to label %75 unwind label %99

75:                                               ; preds = %60
  %76 = load float, ptr %21, align 4, !tbaa !94
  %77 = fadd float %76, %74
  store float %77, ptr %21, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %78

78:                                               ; preds = %75
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
  %85 = load i32, ptr %84, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %85)
  %86 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  store ptr %21, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = call i32 @__kmpc_reduce_nowait(ptr @2, i32 %88, i32 1, i64 8, ptr %24, ptr @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %89, label %97 [
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %83
  %91 = load float, ptr %28, align 4, !tbaa !94
  %92 = load float, ptr %21, align 4, !tbaa !94
  %93 = fadd float %91, %92
  store float %93, ptr %28, align 4, !tbaa !94
  call void @__kmpc_end_reduce_nowait(ptr @2, i32 %88, ptr @.gomp_critical_user_.reduction.var)
  br label %97

94:                                               ; preds = %83
  %95 = load float, ptr %21, align 4, !tbaa !94
  %96 = atomicrmw fadd ptr %28, float %95 monotonic, align 4
  br label %97

97:                                               ; preds = %94, %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %98

98:                                               ; preds = %97, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void

99:                                               ; preds = %60, %55
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #18

; Function Attrs: norecurse uwtable
define internal void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan19estimate_norm_scaleElPKf.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #19 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load float, ptr %10, align 4, !tbaa !94
  %12 = load float, ptr %8, align 4, !tbaa !94
  %13 = fadd float %11, %12
  store float %13, ptr %10, align 4, !tbaa !94
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #20

; Function Attrs: nounwind
declare !callback !230 void @__kmpc_fork_call(ptr, i32, ptr, ...) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load float, ptr %6, align 4, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !94
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.25", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !232
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !204
  %7 = load ptr, ptr %3, align 8, !tbaa !204
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !204
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !204
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !218
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15 comdat {
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
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15 comdat {
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
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !258

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !228
  store ptr %1, ptr %9, align 8, !tbaa !228
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !137
  store ptr %4, ptr %12, align 8, !tbaa !182
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !204
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !137
  %26 = load ptr, ptr %12, align 8, !tbaa !182
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %29 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %29, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %30 = load i64, ptr %16, align 8, !tbaa !9
  %31 = sub nsw i64 %30, 0
  %32 = sdiv i64 %31, 1
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %34 = load i64, ptr %16, align 8, !tbaa !9
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %111

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %37 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %37, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 1, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !17
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

50:                                               ; preds = %104, %47
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = load i64, ptr %20, align 8, !tbaa !9
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %107

55:                                               ; preds = %50
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = mul nsw i64 %56, 1
  %58 = add nsw i64 0, %57
  store i64 %58, ptr %23, align 8, !tbaa !9
  %59 = load ptr, ptr %25, align 8, !tbaa !13
  %60 = load i64, ptr %23, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %55
  %65 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %66 = load i64, ptr %23, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %66, %69
  %71 = getelementptr inbounds float, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %75, i1 false)
  br label %102

76:                                               ; preds = %55
  %77 = getelementptr inbounds i8, ptr %27, i64 48
  %78 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = load ptr, ptr %28, align 8, !tbaa !11
  %81 = load i64, ptr %23, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %88 = load i64, ptr %23, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !58
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %91
  %93 = getelementptr inbounds float, ptr %87, i64 %92
  %94 = load ptr, ptr %25, align 8, !tbaa !13
  %95 = load i64, ptr %23, align 8, !tbaa !9
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = load ptr, ptr %79, align 8, !tbaa !60
  %99 = getelementptr inbounds ptr, ptr %98, i64 14
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(36) %79, ptr noundef %86, ptr noundef %93, i64 noundef %97)
          to label %101 unwind label %112

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101, %64
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %15, align 8, !tbaa !9
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %15, align 8, !tbaa !9
  br label %50

107:                                              ; preds = %54
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %111

111:                                              ; preds = %108, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void

112:                                              ; preds = %76
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #18

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #18

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #18

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan14encode_vectorsElPKfPKlPhb.omp_outlined.16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #22 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !228
  store ptr %1, ptr %8, align 8, !tbaa !228
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !182
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !137
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !182
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %27 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %28 = load i64, ptr %14, align 8, !tbaa !9
  %29 = sub nsw i64 %28, 0
  %30 = sdiv i64 %29, 1
  %31 = sub nsw i64 %30, 1
  store i64 %31, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = icmp slt i64 0, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %35 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %35, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !17
  call void @__kmpc_for_static_init_8(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %38 = load i64, ptr %18, align 8, !tbaa !9
  %39 = load i64, ptr %15, align 8, !tbaa !9
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i64, ptr %15, align 8, !tbaa !9
  br label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %18, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  store i64 %46, ptr %18, align 8, !tbaa !9
  %47 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %47, ptr %13, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %77, %45
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %80

53:                                               ; preds = %48
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = mul nsw i64 %54, 1
  %56 = add nsw i64 0, %55
  store i64 %56, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %57 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %58 = load i64, ptr %21, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %25, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %58, %61
  %63 = getelementptr inbounds float, ptr %57, i64 %62
  store ptr %63, ptr %22, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %25, i64 48
  %65 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = load ptr, ptr %26, align 8, !tbaa !13
  %68 = load i64, ptr %21, align 8, !tbaa !9
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = load ptr, ptr %22, align 8, !tbaa !11
  %72 = load ptr, ptr %66, align 8, !tbaa !60
  %73 = getelementptr inbounds ptr, ptr %72, i64 10
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(36) %66, i64 noundef %70, ptr noundef %71)
          to label %75 unwind label %85

75:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %13, align 8, !tbaa !9
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %13, align 8, !tbaa !9
  br label %48

80:                                               ; preds = %52
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %84

84:                                               ; preds = %81, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) #1

declare void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15NormTableScalerC2Ei(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::NormTableScaler", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %7, ptr %6, align 4, !tbaa !265
  %8 = getelementptr inbounds nuw %"struct.faiss::NormTableScaler", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

declare void @_ZNK5faiss16IndexIVFFastScan22search_dispatch_implemElPKflPfPlRKNS0_15CoarseQuantizedEPKNS_15NormTableScalerEPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(344), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = trunc i32 %6 to i16
  call void @_ZN5faiss12simd16uint164set1Et(ptr noundef nonnull align 4 dereferenceable(32) %5, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd16uint164set1Et(ptr noundef nonnull align 4 dereferenceable(32) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i16 %1, ptr %4, align 2, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %20

11:                                               ; preds = %7
  %12 = load i16, ptr %4, align 2, !tbaa !273
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %15
  store i16 %12, ptr %16, align 2, !tbaa !131
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !275

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.25", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.25", ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !225
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.std::vector.13", align 8
  %22 = alloca %"class.std::allocator.15", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !228
  store ptr %1, ptr %11, align 8, !tbaa !228
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !96
  store ptr %6, ptr %16, align 8, !tbaa !98
  store ptr %7, ptr %17, align 8, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !204
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = load ptr, ptr %15, align 8, !tbaa !96
  %40 = load ptr, ptr %16, align 8, !tbaa !98
  %41 = load ptr, ptr %17, align 8, !tbaa !11
  %42 = load ptr, ptr %18, align 8, !tbaa !204
  store ptr %39, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  %43 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %36, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = sext i32 %44 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %46 unwind label %131

46:                                               ; preds = %9
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  store ptr %47, ptr %23, align 8, !tbaa !11
  %48 = load ptr, ptr %19, align 8, !tbaa !96
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %49, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %50 = load i64, ptr %38, align 8, !tbaa !9
  %51 = load i64, ptr %37, align 8, !tbaa !9
  %52 = mul i64 %50, %51
  store i64 %52, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %53 = load i64, ptr %27, align 8, !tbaa !9
  %54 = sub i64 %53, 0
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store i64 0, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  %57 = load i64, ptr %27, align 8, !tbaa !9
  %58 = icmp ult i64 0, %57
  br i1 %58, label %59, label %128

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store i64 0, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %60 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %60, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store i64 1, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  store i32 0, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !17
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %62, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %63 = load i64, ptr %31, align 8, !tbaa !9
  %64 = load i64, ptr %28, align 8, !tbaa !9
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i64, ptr %28, align 8, !tbaa !9
  br label %70

68:                                               ; preds = %59
  %69 = load i64, ptr %31, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  store i64 %71, ptr %31, align 8, !tbaa !9
  %72 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %72, ptr %26, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %121, %70
  %74 = load i64, ptr %26, align 8, !tbaa !9
  %75 = load i64, ptr %31, align 8, !tbaa !9
  %76 = add i64 %75, 1
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %124

79:                                               ; preds = %73
  %80 = load i64, ptr %26, align 8, !tbaa !9
  %81 = mul i64 %80, 1
  %82 = add i64 0, %81
  store i64 %82, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %83 = load i64, ptr %34, align 8, !tbaa !9
  %84 = load i64, ptr %37, align 8, !tbaa !9
  %85 = udiv i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %35, align 4, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %36, i64 48
  %88 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = load ptr, ptr %24, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %"struct.faiss::IndexIVFFastScan::CoarseQuantized", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = load i64, ptr %34, align 8, !tbaa !9
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = load ptr, ptr %23, align 8, !tbaa !11
  %97 = load ptr, ptr %89, align 8, !tbaa !60
  %98 = getelementptr inbounds ptr, ptr %97, i64 10
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(36) %89, i64 noundef %95, ptr noundef %96)
          to label %100 unwind label %131

100:                                              ; preds = %79
  %101 = load float, ptr %41, align 4, !tbaa !94
  %102 = load ptr, ptr %23, align 8, !tbaa !11
  %103 = load ptr, ptr %42, align 8, !tbaa !11
  %104 = load i32, ptr %35, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %36, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %107 = mul nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %103, i64 %108
  %110 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %36, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !58
  %112 = sext i32 %111 to i64
  %113 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %102, ptr noundef %109, i64 noundef %112)
          to label %114 unwind label %131

114:                                              ; preds = %100
  %115 = fmul float %101, %113
  %116 = load ptr, ptr %25, align 8, !tbaa !98
  %117 = load i64, ptr %34, align 8, !tbaa !9
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5faiss12AlignedTableIfLi32EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %117)
          to label %119 unwind label %131

119:                                              ; preds = %114
  store float %115, ptr %118, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %26, align 8, !tbaa !9
  %123 = add i64 %122, 1
  store i64 %123, ptr %26, align 8, !tbaa !9
  br label %73

124:                                              ; preds = %78
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %128

128:                                              ; preds = %125, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !17
  call void @__kmpc_barrier(ptr @4, i32 %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  ret void

131:                                              ; preds = %114, %100, %79, %9
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #18

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5faiss12AlignedTableIfLi32EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIfLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !182
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !182
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !182
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !194
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
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
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss33IndexIVFAdditiveQuantizerFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.21(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #22 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !228
  store ptr %1, ptr %10, align 8, !tbaa !228
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !98
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !204
  store ptr %7, ptr %16, align 8, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = load ptr, ptr %12, align 8, !tbaa !98
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  %32 = load ptr, ptr %15, align 8, !tbaa !204
  %33 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %34 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %34, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %35 = load i64, ptr %19, align 8, !tbaa !9
  %36 = sub i64 %35, 0
  %37 = udiv i64 %36, 1
  %38 = sub i64 %37, 1
  store i64 %38, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %39 = load i64, ptr %19, align 8, !tbaa !9
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %42 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %42, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 1, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !17
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %44, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %45 = load i64, ptr %23, align 8, !tbaa !9
  %46 = load i64, ptr %20, align 8, !tbaa !9
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %20, align 8, !tbaa !9
  br label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %23, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  store i64 %53, ptr %23, align 8, !tbaa !9
  %54 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %54, ptr %18, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %79, %52
  %56 = load i64, ptr %18, align 8, !tbaa !9
  %57 = load i64, ptr %23, align 8, !tbaa !9
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %82

61:                                               ; preds = %55
  %62 = load i64, ptr %18, align 8, !tbaa !9
  %63 = mul i64 %62, 1
  %64 = add i64 0, %63
  store i64 %64, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %65 = load ptr, ptr %17, align 8, !tbaa !98
  %66 = invoke noundef ptr @_ZN5faiss12AlignedTableIfLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %87

67:                                               ; preds = %61
  %68 = load i64, ptr %26, align 8, !tbaa !9
  %69 = load i64, ptr %30, align 8, !tbaa !9
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds nuw float, ptr %66, i64 %70
  %72 = load i64, ptr %31, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  store ptr %73, ptr %27, align 8, !tbaa !11
  %74 = load ptr, ptr %27, align 8, !tbaa !11
  %75 = load ptr, ptr %32, align 8, !tbaa !11
  %76 = load i64, ptr %33, align 8, !tbaa !9
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %75, i64 %77, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %78

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %18, align 8, !tbaa !9
  %81 = add i64 %80, 1
  store i64 %81, ptr %18, align 8, !tbaa !9
  br label %55

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %86

86:                                               ; preds = %83, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  ret void

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !262
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %17, 4
  %19 = call i32 @posix_memalign(ptr noundef %5, i64 noundef 32, i64 noundef %18) #18
  store i32 %19, ptr %6, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @__cxa_allocate_exception(i64 8) #18
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @__cxa_throw(ptr %23, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !262
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  %32 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = mul i64 4, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %38

37:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !262
  %41 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !261
  call void @free(ptr noundef %42) #18
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc.26", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %45

45:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm(i64 noundef %0) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
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
  br label %13, !llvm.loop !277

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %22

22:                                               ; preds = %20, %11, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !278
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #15 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !278
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !278
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #15 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !278
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !278
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #15 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !278
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !278
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #18
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !278
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !283
  store ptr %1, ptr %11, align 8, !tbaa !112
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !114
  store i32 %7, ptr %17, align 4, !tbaa !285
  store i32 %8, ptr %18, align 4, !tbaa !17
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8, !tbaa !112
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load i32, ptr %16, align 4, !tbaa !114
  %28 = load i32, ptr %18, align 4, !tbaa !17
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef %24, ptr noundef null, i64 noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !60
  %29 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizerFastScan", ptr %23, i32 0, i32 1
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = load i64, ptr %15, align 8, !tbaa !9
  %34 = load i32, ptr %17, align 4, !tbaa !285
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
          to label %35 unwind label %51

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %15, align 8, !tbaa !9
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %66, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.23) #18
  store i32 %41, ptr %22, align 4, !tbaa !17
  %42 = load i32, ptr %22, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %44)
          to label %45 unwind label %55

45:                                               ; preds = %40
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str, ptr noundef @.str.23) #18
  %49 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef @.str.2, i32 noundef 460)
          to label %50 unwind label %59

50:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %49, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %85 unwind label %55

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  br label %79

55:                                               ; preds = %50, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %19, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %20, align 4
  br label %63

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  call void @__cxa_free_exception(ptr %49) #18
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %78

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizerFastScan", ptr %23, i32 0, i32 1
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = load i32, ptr %16, align 4, !tbaa !114
  %72 = load i32, ptr %18, align 4, !tbaa !17
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef %69, i64 noundef %70, i32 noundef %71, i32 noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %68
  ret void

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %74, %63
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %30) #18
  br label %79

79:                                               ; preds = %78, %51
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %23) #18
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %20, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %50
  unreachable
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizerFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %5) #18
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 816) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %4) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss36IndexIVFLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !283
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss36IndexIVFLocalSearchQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizerFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFLocalSearchQuantizerFastScan", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !65
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN5faiss20LocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !286
  store ptr %1, ptr %11, align 8, !tbaa !112
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !114
  store i32 %7, ptr %17, align 4, !tbaa !285
  store i32 %8, ptr %18, align 4, !tbaa !17
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8, !tbaa !112
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load i32, ptr %16, align 4, !tbaa !114
  %28 = load i32, ptr %18, align 4, !tbaa !17
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef %24, ptr noundef null, i64 noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !60
  %29 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizerFastScan", ptr %23, i32 0, i32 1
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = load i64, ptr %15, align 8, !tbaa !9
  %34 = load i32, ptr %17, align 4, !tbaa !285
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
          to label %35 unwind label %51

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %15, align 8, !tbaa !9
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %66, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.23) #18
  store i32 %41, ptr %22, align 4, !tbaa !17
  %42 = load i32, ptr %22, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %44)
          to label %45 unwind label %55

45:                                               ; preds = %40
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str, ptr noundef @.str.23) #18
  %49 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss33IndexIVFResidualQuantizerFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef @.str.2, i32 noundef 486)
          to label %50 unwind label %59

50:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %49, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %85 unwind label %55

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  br label %79

55:                                               ; preds = %50, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %19, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %20, align 4
  br label %63

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  call void @__cxa_free_exception(ptr %49) #18
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %78

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizerFastScan", ptr %23, i32 0, i32 1
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = load i32, ptr %16, align 4, !tbaa !114
  %72 = load i32, ptr %18, align 4, !tbaa !17
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef %69, i64 noundef %70, i32 noundef %71, i32 noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %68
  ret void

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %74, %63
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %30) #18
  br label %79

79:                                               ; preds = %78, %51
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %23) #18
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %20, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %50
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizerFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #18
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 808) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %4) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss33IndexIVFResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(808) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss33IndexIVFResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !286
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss33IndexIVFResidualQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizerFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss17ResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(440) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFResidualQuantizerFastScan", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !65
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #18
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
define void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !288
  store ptr %1, ptr %12, align 8, !tbaa !112
  store i64 %2, ptr %13, align 8, !tbaa !9
  store i64 %3, ptr %14, align 8, !tbaa !9
  store i64 %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !9
  store i64 %6, ptr %17, align 8, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !114
  store i32 %8, ptr %19, align 4, !tbaa !285
  store i32 %9, ptr %20, align 4, !tbaa !17
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8, !tbaa !112
  %27 = load i64, ptr %13, align 8, !tbaa !9
  %28 = load i64, ptr %14, align 8, !tbaa !9
  %29 = load i32, ptr %18, align 4, !tbaa !114
  %30 = load i32, ptr %20, align 4, !tbaa !17
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %25, ptr noundef %26, ptr noundef null, i64 noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizerFastScan", ptr %25, i32 0, i32 1
  %33 = load i64, ptr %13, align 8, !tbaa !9
  %34 = load i64, ptr %15, align 8, !tbaa !9
  %35 = load i64, ptr %16, align 8, !tbaa !9
  %36 = load i64, ptr %17, align 8, !tbaa !9
  %37 = load i32, ptr %19, align 4, !tbaa !285
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef %37)
          to label %38 unwind label %54

38:                                               ; preds = %10
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %17, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %69, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.23) #18
  store i32 %44, ptr %24, align 4, !tbaa !17
  %45 = load i32, ptr %24, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %47)
          to label %48 unwind label %58

48:                                               ; preds = %43
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str, ptr noundef @.str.23) #18
  %52 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef @.str.2, i32 noundef 514)
          to label %53 unwind label %62

53:                                               ; preds = %48
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %88 unwind label %58

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %21, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %22, align 4
  br label %82

58:                                               ; preds = %53, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %21, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %22, align 4
  br label %66

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %21, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %22, align 4
  call void @__cxa_free_exception(ptr %52) #18
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %81

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizerFastScan", ptr %25, i32 0, i32 1
  %73 = load i64, ptr %14, align 8, !tbaa !9
  %74 = load i32, ptr %18, align 4, !tbaa !114
  %75 = load i32, ptr %20, align 4, !tbaa !17
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %25, ptr noundef %72, i64 noundef %73, i32 noundef %74, i32 noundef %75)
          to label %76 unwind label %77

76:                                               ; preds = %71
  ret void

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %21, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %22, align 4
  br label %81

81:                                               ; preds = %77, %66
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %32) #18
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %25) #18
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr %22, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %53
  unreachable
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizerFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #18
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 760) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %4) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss43IndexIVFProductLocalSearchQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !288
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizerFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductLocalSearchQuantizerFastScan", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !65
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN5faiss27ProductLocalSearchQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !290
  store ptr %1, ptr %12, align 8, !tbaa !112
  store i64 %2, ptr %13, align 8, !tbaa !9
  store i64 %3, ptr %14, align 8, !tbaa !9
  store i64 %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !9
  store i64 %6, ptr %17, align 8, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !114
  store i32 %8, ptr %19, align 4, !tbaa !285
  store i32 %9, ptr %20, align 4, !tbaa !17
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8, !tbaa !112
  %27 = load i64, ptr %13, align 8, !tbaa !9
  %28 = load i64, ptr %14, align 8, !tbaa !9
  %29 = load i32, ptr %18, align 4, !tbaa !114
  %30 = load i32, ptr %20, align 4, !tbaa !17
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2EPNS_5IndexEPNS_17AdditiveQuantizerEmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %25, ptr noundef %26, ptr noundef null, i64 noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizerFastScan", ptr %25, i32 0, i32 1
  %33 = load i64, ptr %13, align 8, !tbaa !9
  %34 = load i64, ptr %15, align 8, !tbaa !9
  %35 = load i64, ptr %16, align 8, !tbaa !9
  %36 = load i64, ptr %17, align 8, !tbaa !9
  %37 = load i32, ptr %19, align 4, !tbaa !285
  invoke void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef %37)
          to label %38 unwind label %54

38:                                               ; preds = %10
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %17, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %69, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.23) #18
  store i32 %44, ptr %24, align 4, !tbaa !17
  %45 = load i32, ptr %24, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %47)
          to label %48 unwind label %58

48:                                               ; preds = %43
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str, ptr noundef @.str.23) #18
  %52 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2EPNS_5IndexEmmmmmNS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tEi, ptr noundef @.str.2, i32 noundef 543)
          to label %53 unwind label %62

53:                                               ; preds = %48
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %88 unwind label %58

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %21, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %22, align 4
  br label %82

58:                                               ; preds = %53, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %21, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %22, align 4
  br label %66

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %21, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %22, align 4
  call void @__cxa_free_exception(ptr %52) #18
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %81

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizerFastScan", ptr %25, i32 0, i32 1
  %73 = load i64, ptr %14, align 8, !tbaa !9
  %74 = load i32, ptr %18, align 4, !tbaa !114
  %75 = load i32, ptr %20, align 4, !tbaa !17
  invoke void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScan4initEPNS_17AdditiveQuantizerEmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %25, ptr noundef %72, i64 noundef %73, i32 noundef %74, i32 noundef %75)
          to label %76 unwind label %77

76:                                               ; preds = %71
  ret void

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %21, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %22, align 4
  br label %81

81:                                               ; preds = %77, %66
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %32) #18
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %25) #18
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr %22, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %53
  unreachable
}

declare void @_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizerFastScan", ptr %3, i32 0, i32 1
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #18
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 760) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %4) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss40IndexIVFProductResidualQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !290
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [38 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss40IndexIVFProductResidualQuantizerFastScanE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizerFastScan", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFProductResidualQuantizerFastScan", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVFAdditiveQuantizerFastScan", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !65
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5faiss33IndexIVFAdditiveQuantizerFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN5faiss24ProductResidualQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !24, i64 352}
!20 = !{!"_ZTSN5faiss33IndexIVFAdditiveQuantizerFastScanE", !21, i64 0, !45, i64 344, !24, i64 352, !18, i64 356, !10, i64 360}
!21 = !{!"_ZTSN5faiss16IndexIVFFastScanE", !22, i64 0, !18, i64 268, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !18, i64 304, !18, i64 308, !18, i64 312, !10, i64 320, !44, i64 328, !31, i64 336}
!22 = !{!"_ZTSN5faiss8IndexIVFE", !23, i64 0, !27, i64 40, !31, i64 144, !24, i64 152, !10, i64 160, !18, i64 168, !18, i64 172, !32, i64 176, !24, i64 264}
!23 = !{!"_ZTSN5faiss5IndexE", !18, i64 8, !10, i64 16, !24, i64 24, !24, i64 25, !25, i64 28, !26, i64 32}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !28, i64 8, !10, i64 88, !10, i64 96}
!28 = !{!"_ZTSN5faiss15Level1QuantizerE", !29, i64 0, !10, i64 8, !7, i64 16, !24, i64 17, !30, i64 24, !29, i64 72}
!29 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!30 = !{!"_ZTSN5faiss20ClusteringParametersE", !18, i64 0, !18, i64 4, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !10, i64 32, !24, i64 40, !24, i64 41}
!31 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!32 = !{!"_ZTSN5faiss9DirectMapE", !33, i64 0, !34, i64 8, !38, i64 32}
!33 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!34 = !{!"_ZTSSt6vectorIlSaIlEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!38 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !40, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !43, i64 32, !42, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !10, i64 8}
!44 = !{!"p1 _ZTSN5faiss9QuantizerE", !6, i64 0}
!45 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !6, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!20, !18, i64 356}
!49 = !{!23, !25, i64 28}
!50 = !{!24, !24, i64 0}
!51 = !{!27, !10, i64 88}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSN5faiss16IndexIVFFastScan15CoarseQuantizedE", !10, i64 0, !12, i64 8, !14, i64 16}
!54 = !{!53, !12, i64 8}
!55 = !{!53, !14, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!23, !18, i64 8}
!59 = !{!22, !10, i64 160}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!22, !24, i64 264}
!65 = !{!20, !45, i64 344}
!66 = distinct !{!66, !63}
!67 = !{!68, !24, i64 130}
!68 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !69, i64 0, !10, i64 24, !70, i64 32, !74, i64 56, !70, i64 80, !10, i64 104, !10, i64 112, !10, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !74, i64 136, !78, i64 160, !74, i64 288, !74, i64 312, !10, i64 336, !86, i64 344, !26, i64 348, !26, i64 352}
!69 = !{!"_ZTSN5faiss9QuantizerE", !10, i64 8, !10, i64 16}
!70 = !{!"_ZTSSt6vectorImSaImEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseImSaImEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!74 = !{!"_ZTSSt6vectorIfSaIfEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!78 = !{!"_ZTSN5faiss11IndexFlat1DE", !79, i64 0, !24, i64 96, !34, i64 104}
!79 = !{!"_ZTSN5faiss11IndexFlatL2E", !80, i64 0, !74, i64 72}
!80 = !{!"_ZTSN5faiss9IndexFlatE", !81, i64 0}
!81 = !{!"_ZTSN5faiss14IndexFlatCodesE", !23, i64 0, !10, i64 40, !82, i64 48}
!82 = !{!"_ZTSSt6vectorIhSaIhEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!86 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !7, i64 0}
!87 = !{!23, !24, i64 24}
!88 = !{!68, !10, i64 24}
!89 = !{!21, !10, i64 288}
!90 = !{!68, !24, i64 129}
!91 = !{!69, !10, i64 16}
!92 = !{!28, !29, i64 0}
!93 = distinct !{!93, !63}
!94 = !{!26, !26, i64 0}
!95 = !{!20, !10, i64 360}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5faiss16IndexIVFFastScan15CoarseQuantizedE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5faiss12AlignedTableIfLi32EEE", !6, i64 0}
!100 = !{!21, !10, i64 272}
!101 = distinct !{!101, !63}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5faiss16IndexIVFFastScanE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5faiss19SearchParametersIVFE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5faiss13IndexIVFStatsE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5faiss8IndexIVFE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!112 = !{!29, !29, i64 0}
!113 = !{!45, !45, i64 0}
!114 = !{!25, !25, i64 0}
!115 = !{!68, !86, i64 344}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!118 = !{!119, !10, i64 8}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !10, i64 8, !7, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!125 = !{!73, !14, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!130 = !{!120, !57, i64 0}
!131 = !{!7, !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!134 = !{!119, !57, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 long", !6, i64 0}
!139 = !{!140, !14, i64 0}
!140 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !14, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5faiss25IndexIVFAdditiveQuantizerE", !6, i64 0}
!143 = !{!28, !10, i64 8}
!144 = !{!145, !45, i64 272}
!145 = !{!"_ZTSN5faiss25IndexIVFAdditiveQuantizerE", !22, i64 0, !45, i64 272, !18, i64 280}
!146 = !{!23, !24, i64 25}
!147 = !{!23, !10, i64 16}
!148 = !{!22, !31, i64 144}
!149 = !{!21, !10, i64 296}
!150 = distinct !{!150, !63}
!151 = !{!21, !31, i64 336}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5faiss12AlignedTableIhLi32EEE", !6, i64 0}
!154 = !{!155, !10, i64 16}
!155 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !156, i64 0, !10, i64 16}
!156 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !57, i64 0, !10, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5faiss13InvertedLists11ScopedCodesE", !6, i64 0}
!159 = !{!31, !31, i64 0}
!160 = !{!161, !31, i64 0}
!161 = !{!"_ZTSN5faiss13InvertedLists11ScopedCodesE", !31, i64 0, !57, i64 8, !10, i64 16}
!162 = !{!161, !57, i64 8}
!163 = !{!161, !10, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5faiss13InvertedLists9ScopedIdsE", !6, i64 0}
!166 = !{!167, !31, i64 0}
!167 = !{!"_ZTSN5faiss13InvertedLists9ScopedIdsE", !31, i64 0, !14, i64 8, !10, i64 16}
!168 = !{!167, !14, i64 8}
!169 = !{!167, !10, i64 16}
!170 = distinct !{!170, !63}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !6, i64 0}
!173 = !{!156, !57, i64 0}
!174 = !{!156, !10, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!179 = !{!21, !18, i64 268}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!192 = !{!85, !57, i64 0}
!193 = !{!77, !12, i64 0}
!194 = !{!77, !12, i64 8}
!195 = !{!85, !57, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!198 = !{!77, !12, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!203 = !{!6, !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 float", !6, i64 0}
!206 = distinct !{!206, !63}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!209 = !{!85, !57, i64 16}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 omnipotent char", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!224 = !{!37, !14, i64 0}
!225 = !{!226, !10, i64 16}
!226 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !227, i64 0, !10, i64 16}
!227 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !12, i64 0, !10, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 int", !6, i64 0}
!230 = !{!231}
!231 = !{i64 2, i64 -1, i64 -1, i1 true}
!232 = !{!37, !14, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!245 = !{!246, !12, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !12, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!253 = !{!37, !14, i64 16}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!258 = distinct !{!258, !63}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !6, i64 0}
!261 = !{!227, !12, i64 0}
!262 = !{!227, !10, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5faiss15NormTableScalerE", !6, i64 0}
!265 = !{!266, !18, i64 0}
!266 = !{!"_ZTSN5faiss15NormTableScalerE", !18, i64 0, !267, i64 4}
!267 = !{!"_ZTSN5faiss12simd16uint16E", !268, i64 0}
!268 = !{!"_ZTSN5faiss10simd256bitE", !7, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5faiss12simd16uint16E", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5faiss10simd256bitE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"short", !7, i64 0}
!275 = distinct !{!275, !63}
!276 = !{!226, !12, i64 0}
!277 = distinct !{!277, !63}
!278 = !{i64 0, i64 8, !11}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !6, i64 0}
!281 = !{!282, !12, i64 0}
!282 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !12, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5faiss36IndexIVFLocalSearchQuantizerFastScanE", !6, i64 0}
!285 = !{!86, !86, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5faiss33IndexIVFResidualQuantizerFastScanE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5faiss43IndexIVFProductLocalSearchQuantizerFastScanE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5faiss40IndexIVFProductResidualQuantizerFastScanE", !6, i64 0}
