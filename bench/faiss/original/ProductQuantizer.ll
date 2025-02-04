target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters", i64, i64, %"class.std::vector", %"class.std::vector.5" }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.10" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ProductQuantizer" = type { %"struct.faiss::Quantizer", i64, i64, i64, i64, i8, i32, %"struct.faiss::ClusteringParameters", ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::PCAMatrix" = type { %"struct.faiss::LinearTransform.base", float, float, i8, i64, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"struct.faiss::LinearTransform.base" = type <{ %"struct.faiss::VectorTransform.base", i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector", i8 }>
%"struct.faiss::VectorTransform.base" = type <{ ptr, i32, i32, i8 }>
%"struct.faiss::LinearTransform" = type <{ %"struct.faiss::VectorTransform.base", i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector", i8, [7 x i8] }>
%"struct.faiss::PQEncoder8" = type { ptr }
%"struct.faiss::PQEncoder16" = type { ptr }
%"struct.faiss::PQEncoderGeneric" = type <{ ptr, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.faiss::PQDecoder8" = type { ptr }
%"struct.faiss::PQDecoder16" = type { ptr }
%"struct.faiss::PQDecoderGeneric" = type <{ ptr, i8, [3 x i8], i32, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.faiss::HeapArray" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.25" = type { i64, i64, ptr, ptr }
%"class.std::move_iterator" = type { %"class.__gnu_cxx::__normal_iterator.26" }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZN5faiss16ProductQuantizerD0Ev = comdat any

$_ZN5faiss9QuantizerC2Emm = comdat any

$_ZN5faiss20ClusteringParametersC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN5faiss9QuantizerD2Ev = comdat any

$_ZN5faiss9QuantizerD0Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

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

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZN5faiss16ProductQuantizer13get_centroidsEmm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN5faiss11IndexFlatL2C2El = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss10ClusteringD2Ev = comdat any

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

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZN5faiss9PCAMatrixD2Ev = comdat any

$_ZN5faiss15LinearTransformD2Ev = comdat any

$_ZN5faiss15VectorTransformD2Ev = comdat any

$_ZN5faiss9IndexFlatD2Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m = comdat any

$_ZNSaIN5faiss24ClusteringIterationStatsEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

$_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh = comdat any

$_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh = comdat any

$_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh = comdat any

$_ZN5faiss10PQEncoder8C2EPhi = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZNK5faiss16ProductQuantizer13get_centroidsEmm = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN5faiss10PQEncoder86encodeEm = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN5faiss11PQEncoder16C2EPhi = comdat any

$_ZN5faiss11PQEncoder166encodeEm = comdat any

$_ZN5faiss16PQEncoderGenericC2EPhih = comdat any

$_ZN5faiss16PQEncoderGeneric6encodeEm = comdat any

$_ZN5faiss16PQEncoderGenericD2Ev = comdat any

$_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf = comdat any

$_ZN5faiss6decodeINS_11PQDecoder16EEEvRKNS_16ProductQuantizerEPKhPf = comdat any

$_ZN5faiss6decodeINS_16PQDecoderGenericEEEvRKNS_16ProductQuantizerEPKhPf = comdat any

$_ZN5faiss10PQDecoder8C2EPKhi = comdat any

$_ZN5faiss10PQDecoder86decodeEv = comdat any

$_ZN5faiss11PQDecoder16C2EPKhi = comdat any

$_ZN5faiss11PQDecoder166decodeEv = comdat any

$_ZN5faiss16PQDecoderGenericC2EPKhi = comdat any

$_ZN5faiss16PQDecoderGeneric6decodeEv = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IPlS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EECI2St15__uniq_ptr_implIlS2_EEPl = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2EPl = comdat any

$_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPlSt14default_deleteIA_lEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_ = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss4CMaxIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5faiss4CMinIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm = comdat any

$_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l = comdat any

$_ZN5faiss15maxheap_reorderIfEEmmPT_Pl = comdat any

$_ZNSt6vectorIfSaIfEE5clearEv = comdat any

$_ZNSt6vectorIfSaIfEE13shrink_to_fitEv = comdat any

$_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv = comdat any

$_ZNKSt6vectorIfSaIfEE8capacityEv = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv = comdat any

$_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE4swapERS1_ = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEEvT_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_fET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS8_IT0_E = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES5_EET0_T_SC_SB_ = comdat any

$_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIfEEvRT_S2_ = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

@_ZTVN5faiss16ProductQuantizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss16ProductQuantizerE, ptr @_ZN5faiss16ProductQuantizer5trainEmPKf, ptr @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm, ptr @_ZN5faiss16ProductQuantizerD2Ev, ptr @_ZN5faiss16ProductQuantizerD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16ProductQuantizerE = constant [27 x i8] c"N5faiss16ProductQuantizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTIN5faiss16ProductQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ProductQuantizerE, ptr @_ZTIN5faiss9QuantizerE }, align 8
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [108 x i8] c"Error: '%s' failed: The dimension of the vector (d) should be a multiple of the number of subquantizers (M)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"d % M == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv = private unnamed_addr constant [51 x i8] c"void faiss::ProductQuantizer::set_derived_values()\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ProductQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot train hypercube: nbits=%zd > log2(d=%zd)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Training PQ slice %d/%zd\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Training all PQ slices at once\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss9PCAMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15LinearTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"assign_index && assign_index->d == dsub\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm = private unnamed_addr constant [96 x i8] c"void faiss::ProductQuantizer::compute_codes_with_assign_index(const float *, uint8_t *, size_t)\00", align 1
@_ZN5faiss34product_quantizer_compute_codes_bsE = global i32 262144, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"nx == res->nh\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb = private unnamed_addr constant [138 x i8] c"void faiss::ProductQuantizer::search(const float *__restrict, size_t, const uint8_t *, const size_t, float_maxheap_array_t *, bool) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb = private unnamed_addr constant [141 x i8] c"void faiss::ProductQuantizer::search_ip(const float *__restrict, size_t, const uint8_t *, const size_t, float_minheap_array_t *, bool) const\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"sdc_table.size() == M * ksub * ksub\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb = private unnamed_addr constant [134 x i8] c"void faiss::ProductQuantizer::search_sdc(const uint8_t *, size_t, const uint8_t *, const size_t, float_maxheap_array_t *, bool) const\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"nbits == 8\00", align 1

@_ZN5faiss16ProductQuantizerC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN5faiss16ProductQuantizerC2Emmm
@_ZN5faiss16ProductQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss16ProductQuantizerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.faiss::Clustering", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.faiss::IndexFlatL2", align 8
  %15 = alloca %"struct.faiss::Clustering", align 8
  %16 = alloca %"struct.faiss::IndexFlatL2", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %204

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %22
  %33 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  %39 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %46, %48
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %54) #12
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %194, %45
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %202

61:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %5, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds float, ptr %68, i64 %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %18, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %77, %79
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %83, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  %88 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %87, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %67
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %62, !llvm.loop !5

94:                                               ; preds = %62
  %95 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 7
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %97, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %102 unwind label %113

102:                                              ; preds = %94
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"struct.faiss::Clustering", ptr %11, i32 0, i32 4
  %107 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %108, %110
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %111)
          to label %112 unwind label %117

112:                                              ; preds = %105
  br label %121

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  br label %203

117:                                              ; preds = %174, %166, %136, %123, %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  br label %201

121:                                              ; preds = %112, %102
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %161 [
    i32 3, label %123
    i32 4, label %136
    i32 1, label %149
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = load i64, ptr %5, align 8
  %131 = trunc i64 %130 to i32
  %132 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %133 = getelementptr inbounds %"struct.faiss::Clustering", ptr %11, i32 0, i32 4
  %134 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #12
  invoke void @_ZN5faissL14init_hypercubeEiiiPKfPf(i32 noundef %126, i32 noundef %129, i32 noundef %131, ptr noundef %132, ptr noundef %134)
          to label %135 unwind label %117

135:                                              ; preds = %123
  br label %162

136:                                              ; preds = %121
  %137 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = load i64, ptr %5, align 8
  %144 = trunc i64 %143 to i32
  %145 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %146 = getelementptr inbounds %"struct.faiss::Clustering", ptr %11, i32 0, i32 4
  %147 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #12
  invoke void @_ZN5faissL18init_hypercube_pcaEiiiPKfPf(i32 noundef %139, i32 noundef %142, i32 noundef %144, ptr noundef %145, ptr noundef %147)
          to label %148 unwind label %117

148:                                              ; preds = %136
  br label %162

149:                                              ; preds = %121
  %150 = getelementptr inbounds %"struct.faiss::Clustering", ptr %11, i32 0, i32 4
  %151 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #12
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %18, i64 noundef %153, i64 noundef 0)
  %155 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %156, %158
  %160 = mul i64 %159, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %154, i64 %160, i1 false)
  br label %162

161:                                              ; preds = %121
  br label %162

162:                                              ; preds = %161, %149, %148, %135
  %163 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 5
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %11, i64 8
  %168 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %167, i32 0, i32 2
  store i8 1, ptr %168, align 8
  %169 = load i32, ptr %9, align 4
  %170 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %169, i64 noundef %171)
          to label %173 unwind label %117

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %162
  %175 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  invoke void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %176)
          to label %177 unwind label %117

177:                                              ; preds = %174
  %178 = load i64, ptr %5, align 8
  %179 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %180 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi ptr [ %185, %183 ], [ %14, %186 ]
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %11, i64 noundef %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(36) %188, ptr noundef null)
          to label %189 unwind label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.faiss::Clustering", ptr %11, i32 0, i32 4
  %191 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #12
  %192 = load i32, ptr %9, align 4
  invoke void @_ZN5faiss16ProductQuantizer10set_paramsEPKfi(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef %191, i32 noundef %192)
          to label %193 unwind label %197

193:                                              ; preds = %189
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %55, !llvm.loop !7

197:                                              ; preds = %189, %187
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %12, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %13, align 4
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %201

201:                                              ; preds = %197, %117
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  br label %203

202:                                              ; preds = %55
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %263

203:                                              ; preds = %201, %113
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %264

204:                                              ; preds = %3
  %205 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 7
  call void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %207, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(40) %211)
  %212 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 5
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %224

215:                                              ; preds = %204
  %216 = getelementptr inbounds i8, ptr %15, i64 8
  %217 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %216, i32 0, i32 2
  store i8 1, ptr %217, align 8
  %218 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.6)
          to label %219 unwind label %220

219:                                              ; preds = %215
  br label %224

220:                                              ; preds = %224, %215
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %12, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %13, align 4
  br label %262

224:                                              ; preds = %219, %204
  %225 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  invoke void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %226)
          to label %227 unwind label %220

227:                                              ; preds = %224
  %228 = load i64, ptr %5, align 8
  %229 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %228, %230
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %227
  %237 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  br label %240

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239, %236
  %241 = phi ptr [ %238, %236 ], [ %16, %239 ]
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %15, i64 noundef %231, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(36) %241, ptr noundef null)
          to label %242 unwind label %257

242:                                              ; preds = %240
  store i32 0, ptr %17, align 4
  br label %243

243:                                              ; preds = %254, %242
  %244 = load i32, ptr %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = icmp ult i64 %245, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %243
  %250 = getelementptr inbounds %"struct.faiss::Clustering", ptr %15, i32 0, i32 4
  %251 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #12
  %252 = load i32, ptr %17, align 4
  invoke void @_ZN5faiss16ProductQuantizer10set_paramsEPKfi(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef %251, i32 noundef %252)
          to label %253 unwind label %257

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %17, align 4
  br label %243, !llvm.loop !8

257:                                              ; preds = %249, %240
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %12, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %13, align 4
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %262

261:                                              ; preds = %243
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #12
  br label %263

262:                                              ; preds = %257, %220
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #12
  br label %264

263:                                              ; preds = %261, %202
  ret void

264:                                              ; preds = %262, %203
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %13, align 4
  %267 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %268 = insertvalue { ptr, i32 } %267, i32 %266, 1
  resume { ptr, i32 } %268
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @_ZN5faiss34product_quantizer_compute_codes_bsE, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %28, %29
  store i64 %30, ptr %12, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %16, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %38, ptr noundef %44, i64 noundef %47)
  br label %51

51:                                               ; preds = %27
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %10, align 8
  br label %23, !llvm.loop !9

55:                                               ; preds = %23
  br label %82

56:                                               ; preds = %4
  %57 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %16, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined, ptr %8, ptr %16, ptr %6, ptr %7)
  br label %82

61:                                               ; preds = %56
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %16, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %65, %67
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 4)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %73) #12
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %16, i64 noundef %74, ptr noundef %75, ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined.10, ptr %8, ptr %7, ptr %16, ptr %13)
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %82

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %83

82:                                               ; preds = %77, %60, %55
  ret void

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %15, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ugt i64 %13, 100
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined, ptr %8, ptr %12, ptr %6, ptr %7)
  br label %17

16:                                               ; preds = %4
  call void @__kmpc_serialized_parallel(ptr @2, i32 %11)
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined(ptr %9, ptr %10, ptr %8, ptr %12, ptr %6, ptr %7) #12
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %11)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizerC2Emmm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN5faiss9QuantizerC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef 0)
  %13 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i32 0, i32 0, i32 2
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 7
  call void @_ZN5faiss20ClusteringParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  %19 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %21 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %22 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %23 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  invoke void @_ZN5faiss16ProductQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN5faiss9QuantizerE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20ClusteringParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 0
  store i32 25, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 7
  store i32 39, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 8
  store i32 256, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 9
  store i32 1234, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 10
  store i64 32768, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #12
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %24, ptr noundef @.str, ptr noundef @.str.1) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv, ptr noundef @.str.2, i32 noundef 61)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %26, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %73 unwind label %28

28:                                               ; preds = %27, %21, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @__cxa_free_exception(ptr %26) #12
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %68

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %8
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = udiv i64 %41, %43
  %45 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 3
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %47, %49
  %51 = add i64 %50, 7
  %52 = udiv i64 %51, 8
  %53 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %7, i32 0, i32 2
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = shl i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 9
  %61 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %7, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %65)
  %66 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 5
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 6
  store i32 0, ptr %67, align 4
  ret void

68:                                               ; preds = %36
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16ProductQuantizerC2Emmm(ptr noundef nonnull align 8 dereferenceable(208) %3, i64 noundef 0, i64 noundef 1, i64 noundef 0)
  ret void
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
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer10set_paramsEPKfi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %7, i64 noundef %9, i64 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %13, %15
  %17 = mul i64 %16, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 9
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %9, %11
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %14, %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17) #12
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faissL14init_hypercubeEiiiPKfPf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %53

25:                                               ; preds = %5
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %16, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %36, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %46) #12
  %48 = load float, ptr %47, align 4
  %49 = fadd float %48, %44
  store float %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %31, !llvm.loop !11

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %156

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %26, !llvm.loop !12

61:                                               ; preds = %26
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %92, %61
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %70) #12
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %72, %68
  store float %73, ptr %71, align 4
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %75) #12
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = load float, ptr %17, align 4
  %81 = fpext float %80 to double
  %82 = fcmp ogt double %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %66
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %85) #12
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fptrunc double %89 to float
  store float %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %83, %66
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %62, !llvm.loop !13

95:                                               ; preds = %62
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %152, %95
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 1, %98
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %155

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %6, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %102, i64 %106
  store ptr %107, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %108

108:                                              ; preds = %130, %101
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %114) #12
  %116 = load float, ptr %115, align 4
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %21, align 4
  %119 = ashr i32 %117, %118
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1, i32 -1
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %17, align 4
  %125 = call float @llvm.fmuladd.f32(float %123, float %124, float %116)
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4
  br label %130

130:                                              ; preds = %112
  %131 = load i32, ptr %21, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %108, !llvm.loop !14

133:                                              ; preds = %108
  %134 = load i32, ptr %7, align 4
  store i32 %134, ptr %22, align 4
  br label %135

135:                                              ; preds = %148, %133
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %141) #12
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %22, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %135, !llvm.loop !15

151:                                              ; preds = %135
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4
  br label %96, !llvm.loop !16

155:                                              ; preds = %96
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  ret void

156:                                              ; preds = %53
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %14, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faissL18init_hypercube_pcaEiiiPKfPf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.faiss::PCAMatrix", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  call void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %19, i32 noundef %20, float noundef 0.000000e+00, i1 noundef zeroext false)
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %9, align 8
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %11, i64 noundef %22, ptr noundef %23)
          to label %24 unwind label %95

24:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %104, %24
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = shl i32 1, %27
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %107

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %31, i64 %35
  store ptr %36, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %100, %30
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.faiss::PCAMatrix", ptr %11, i32 0, i32 6
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #12
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4
  store float 1.000000e+00, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %92, %41
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  %56 = load float, ptr %17, align 4
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds %"struct.faiss::PCAMatrix", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #12
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double noundef %63) #12
  %65 = fmul double %57, %64
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %18, align 4
  %68 = ashr i32 %66, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1, i32 -1
  %72 = sitofp i32 %71 to double
  %73 = fmul double %65, %72
  %74 = getelementptr inbounds %"struct.faiss::PCAMatrix", ptr %11, i32 0, i32 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %6, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %80) #12
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = call double @llvm.fmuladd.f64(double %73, double %83, double %89)
  %91 = fptrunc double %90 to float
  store float %91, ptr %87, align 4
  br label %92

92:                                               ; preds = %55
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %51, !llvm.loop !17

95:                                               ; preds = %5
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  br label %108

99:                                               ; preds = %51
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %37, !llvm.loop !18

103:                                              ; preds = %37
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %25, !llvm.loop !19

107:                                              ; preds = %25
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  ret void

108:                                              ; preds = %95
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.faiss::IndexFlatL2", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN5faiss9IndexFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::Clustering", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"struct.faiss::Clustering", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
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
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::PCAMatrix", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"struct.faiss::PCAMatrix", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"struct.faiss::PCAMatrix", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::LinearTransform", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"struct.faiss::LinearTransform", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @_ZN5faiss15VectorTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15VectorTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9IndexFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss24ClusteringIterationStatsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss24ClusteringIterationStatsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %16 [
    i64 8, label %10
    i64 16, label %13
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %11, ptr noundef %12)
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.faiss::PQEncoder8", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %57

18:                                               ; preds = %3
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  invoke void @_ZN5faiss10PQEncoder8C2EPhi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19, i32 noundef %23)
          to label %24 unwind label %61

24:                                               ; preds = %18
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %104, %24
  %26 = load i64, ptr %12, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %107

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds float, ptr %32, i64 %37
  store ptr %38, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %39, i32 0, i32 10
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  br i1 %41, label %42, label %65

42:                                               ; preds = %31
  %43 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %12, align 8
  %47 = invoke noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %45, i64 noundef %46, i64 noundef 0)
          to label %48 unwind label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %43, ptr noundef %44, ptr noundef %47, i64 noundef %51, i64 noundef %54)
          to label %56 unwind label %61

56:                                               ; preds = %48
  store i64 %55, ptr %14, align 8
  br label %101

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %108

61:                                               ; preds = %101, %65, %48, %42, %18
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %108

65:                                               ; preds = %31
  %66 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %68, i32 0, i32 10
  %70 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #12
  %71 = load i64, ptr %12, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %71, %74
  %76 = getelementptr inbounds float, ptr %70, i64 %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %77, i32 0, i32 11
  %79 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #12
  %80 = load i64, ptr %12, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %80, %83
  %85 = getelementptr inbounds float, ptr %79, i64 %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %91, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %66, ptr noundef %67, ptr noundef %76, ptr noundef %85, i64 noundef %88, i64 noundef %95, i64 noundef %98)
          to label %100 unwind label %61

100:                                              ; preds = %65
  store i64 %99, ptr %14, align 8
  br label %101

101:                                              ; preds = %100, %56
  %102 = load i64, ptr %14, align 8
  invoke void @_ZN5faiss10PQEncoder86encodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %102)
          to label %103 unwind label %61

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %12, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %12, align 8
  br label %25, !llvm.loop !20

107:                                              ; preds = %25
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void

108:                                              ; preds = %61, %57
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.faiss::PQEncoder16", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %56

18:                                               ; preds = %3
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  invoke void @_ZN5faiss11PQEncoder16C2EPhi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19, i32 noundef %23)
          to label %24 unwind label %60

24:                                               ; preds = %18
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %103, %24
  %26 = load i64, ptr %12, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %106

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds float, ptr %32, i64 %37
  store ptr %38, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %39, i32 0, i32 10
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  br i1 %41, label %42, label %64

42:                                               ; preds = %31
  %43 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %45, i64 noundef %46, i64 noundef 0)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %43, ptr noundef %44, ptr noundef %47, i64 noundef %50, i64 noundef %53)
          to label %55 unwind label %60

55:                                               ; preds = %42
  store i64 %54, ptr %14, align 8
  br label %100

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %107

60:                                               ; preds = %100, %64, %42, %18
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %107

64:                                               ; preds = %31
  %65 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %67, i32 0, i32 10
  %69 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #12
  %70 = load i64, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %70, %73
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %76, i32 0, i32 11
  %78 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #12
  %79 = load i64, ptr %12, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %79, %82
  %84 = getelementptr inbounds float, ptr %78, i64 %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %90, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %65, ptr noundef %66, ptr noundef %75, ptr noundef %84, i64 noundef %87, i64 noundef %94, i64 noundef %97)
          to label %99 unwind label %60

99:                                               ; preds = %64
  store i64 %98, ptr %14, align 8
  br label %100

100:                                              ; preds = %99, %55
  %101 = load i64, ptr %14, align 8
  invoke void @_ZN5faiss11PQEncoder166encodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %101)
          to label %102 unwind label %60

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %12, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %12, align 8
  br label %25, !llvm.loop !21

106:                                              ; preds = %25
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void

107:                                              ; preds = %60, %56
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.faiss::PQEncoderGeneric", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %56

18:                                               ; preds = %3
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  invoke void @_ZN5faiss16PQEncoderGenericC2EPhih(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef %19, i32 noundef %23, i8 noundef zeroext 0)
          to label %24 unwind label %60

24:                                               ; preds = %18
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %107, %24
  %26 = load i64, ptr %12, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %110

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds float, ptr %32, i64 %37
  store ptr %38, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %39, i32 0, i32 10
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  br i1 %41, label %42, label %68

42:                                               ; preds = %31
  %43 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %45, i64 noundef %46, i64 noundef 0)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %43, ptr noundef %44, ptr noundef %47, i64 noundef %50, i64 noundef %53)
          to label %55 unwind label %64

55:                                               ; preds = %42
  store i64 %54, ptr %14, align 8
  br label %104

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %112

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %111

64:                                               ; preds = %104, %68, %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #12
  br label %111

68:                                               ; preds = %31
  %69 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %71, i32 0, i32 10
  %73 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #12
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %74, %77
  %79 = getelementptr inbounds float, ptr %73, i64 %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %80, i32 0, i32 11
  %82 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #12
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %83, %86
  %88 = getelementptr inbounds float, ptr %82, i64 %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %94, %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %69, ptr noundef %70, ptr noundef %79, ptr noundef %88, i64 noundef %91, i64 noundef %98, i64 noundef %101)
          to label %103 unwind label %64

103:                                              ; preds = %68
  store i64 %102, ptr %14, align 8
  br label %104

104:                                              ; preds = %103, %55
  %105 = load i64, ptr %14, align 8
  invoke void @_ZN5faiss16PQEncoderGeneric6encodeEm(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %105)
          to label %106 unwind label %64

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %12, align 8
  br label %25, !llvm.loop !22

110:                                              ; preds = %25
  call void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void

111:                                              ; preds = %64, %60
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %112

112:                                              ; preds = %111, %56
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10PQEncoder8C2EPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::PQEncoder8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

declare noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 9
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %9, %11
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %14, %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17) #12
  ret ptr %18
}

declare noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10PQEncoder86encodeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds %"struct.faiss::PQEncoder8", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store i8 %7, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11PQEncoder16C2EPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::PQEncoder16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11PQEncoder166encodeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds %"struct.faiss::PQEncoder16", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store i16 %7, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16PQEncoderGenericC2EPhih(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 1
  %13 = load i8, ptr %8, align 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 4
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  %28 = and i32 %23, %27
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 4
  store i8 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16PQEncoderGeneric6encodeEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = trunc i64 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, %14
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 8
  %20 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 8, %22
  %24 = load i64, ptr %4, align 8
  %25 = zext i32 %23 to i64
  %26 = lshr i64 %24, %25
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %29, %31
  %33 = icmp sge i32 %32, 8
  br i1 %33, label %34, label %78

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  store i8 %36, ptr %38, align 1
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %59, %34
  %41 = load i32, ptr %5, align 4
  %42 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 8, %46
  %48 = sub nsw i32 %43, %47
  %49 = sdiv i32 %48, 8
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %40
  %52 = load i64, ptr %4, align 8
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  store i8 %53, ptr %55, align 1
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 8
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %40, !llvm.loop !23

62:                                               ; preds = %40
  %63 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, %64
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 8
  %70 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 7
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 8
  %75 = load i64, ptr %4, align 8
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 4
  store i8 %76, ptr %77, align 8
  br label %86

78:                                               ; preds = %2
  %79 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, %80
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 8
  br label %86

86:                                               ; preds = %78, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %3, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::PQEncoderGeneric", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store i8 %10, ptr %12, align 1
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %16 [
    i64 8, label %10
    i64 16, label %13
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %11, ptr noundef %12)
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN5faiss6decodeINS_11PQDecoder16EEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN5faiss6decodeINS_16PQDecoderGenericEEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::PQDecoder8", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  call void @_ZN5faiss10PQDecoder8C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i32 noundef %14)
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = call noundef i64 @_ZN5faiss10PQDecoder86decodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %24, %27
  %29 = getelementptr inbounds float, ptr %23, i64 %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %30, i64 noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %33, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %15, !llvm.loop !24

41:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss6decodeINS_11PQDecoder16EEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::PQDecoder16", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  call void @_ZN5faiss11PQDecoder16C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i32 noundef %14)
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = call noundef i64 @_ZN5faiss11PQDecoder166decodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %24, %27
  %29 = getelementptr inbounds float, ptr %23, i64 %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %30, i64 noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %33, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %15, !llvm.loop !25

41:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss6decodeINS_16PQDecoderGenericEEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::PQDecoderGeneric", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  call void @_ZN5faiss16PQDecoderGenericC2EPKhi(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %10, i32 noundef %14)
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = call noundef i64 @_ZN5faiss16PQDecoderGeneric6decodeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %24, %27
  %29 = getelementptr inbounds float, ptr %23, i64 %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %30, i64 noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %33, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %15, !llvm.loop !26

41:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10PQDecoder8C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::PQDecoder8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss10PQDecoder86decodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::PQDecoder8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11PQDecoder16C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::PQDecoder16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss11PQDecoder166decodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::PQDecoder16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16PQDecoderGenericC2EPKhi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = sub i64 %16, 1
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 5
  store i8 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss16PQDecoderGeneric6decodeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 5
  store i8 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 5
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %19, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %27, %29
  %31 = icmp sge i32 %30, 8
  br i1 %31, label %32, label %97

32:                                               ; preds = %16
  %33 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 8, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %64, %32
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 8, %47
  %49 = sub nsw i32 %44, %48
  %50 = sdiv i32 %49, 8
  %51 = icmp slt i32 %42, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %41
  %53 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, ptr %4, align 8
  %59 = shl i64 %57, %58
  %60 = load i64, ptr %3, align 8
  %61 = or i64 %60, %59
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, 8
  store i64 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %41, !llvm.loop !27

67:                                               ; preds = %41
  %68 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, %69
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 8
  %75 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 7
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 8
  %80 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %67
  %85 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 5
  store i8 %87, ptr %88, align 8
  %89 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 5
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i64
  %92 = load i64, ptr %4, align 8
  %93 = shl i64 %91, %92
  %94 = load i64, ptr %3, align 8
  %95 = or i64 %94, %93
  store i64 %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %84, %67
  br label %105

97:                                               ; preds = %16
  %98 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, %99
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 8
  br label %105

105:                                              ; preds = %97, %96
  %106 = load i64, ptr %3, align 8
  %107 = getelementptr inbounds %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %106, %108
  ret i64 %109
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %70, %44
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %18, align 8
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 %53, 1
  %55 = add i64 0, %54
  store i64 %55, ptr %21, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %23, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %21, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %21, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds float, ptr %62, i64 %66
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef %61, ptr noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8
  br label %47

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %76)
  br label %77

77:                                               ; preds = %74, %6
  ret void

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #12

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_call(ptr, i32, ptr, ...) #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #12

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #12

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #12

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::PQEncoderGeneric", align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  call void @_ZN5faiss16PQEncoderGenericC2EPhih(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i32 noundef %17, i8 noundef zeroext 0)
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %45, %3
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  store float 0x4415AF1D80000000, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = load float, ptr %30, align 4
  store float %32, ptr %12, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %9, align 4
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load float, ptr %12, align 4
  store float %37, ptr %9, align 4
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8
  br label %24, !llvm.loop !30

43:                                               ; preds = %24
  %44 = load i64, ptr %10, align 8
  call void @_ZN5faiss16PQEncoderGeneric6encodeEm(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %18, !llvm.loop !31

48:                                               ; preds = %18
  call void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::unique_ptr.15", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca %"struct.faiss::PQEncoderGeneric", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.faiss::Index", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %35, %31
  br label %45

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9) #12
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %49)
          to label %50 unwind label %57

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str.8, ptr noundef @.str.9) #12
  %55 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm, ptr noundef @.str.2, i32 noundef 347)
          to label %56 unwind label %61

56:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %295 unwind label %57

57:                                               ; preds = %56, %50, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @__cxa_free_exception(ptr %55) #12
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %290

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %35
  br label %68

68:                                               ; preds = %67
  store i64 0, ptr %13, align 8
  br label %69

69:                                               ; preds = %285, %68
  %70 = load i64, ptr %13, align 8
  %71 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %289

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(36) %76)
  %80 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = call noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %30, i64 noundef %84, i64 noundef 0)
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 noundef %83, ptr noundef %85)
  store i64 65536, ptr %14, align 8
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %89, %91
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %97) #12
  %98 = load i64, ptr %14, align 8
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 8)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #13
          to label %104 unwind label %146

104:                                              ; preds = %74
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IPlS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %103) #12
  store i64 0, ptr %17, align 8
  br label %105

105:                                              ; preds = %280, %104
  %106 = load i64, ptr %17, align 8
  %107 = load i64, ptr %8, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %284

109:                                              ; preds = %105
  %110 = load i64, ptr %17, align 8
  %111 = load i64, ptr %14, align 8
  %112 = add i64 %110, %111
  store i64 %112, ptr %19, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %18, align 8
  %115 = load i64, ptr %17, align 8
  store i64 %115, ptr %20, align 8
  br label %116

116:                                              ; preds = %143, %109
  %117 = load i64, ptr %20, align 8
  %118 = load i64, ptr %18, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %150

120:                                              ; preds = %116
  %121 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %122 = load i64, ptr %20, align 8
  %123 = load i64, ptr %17, align 8
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %124, %126
  %128 = getelementptr inbounds float, ptr %121, i64 %127
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %20, align 8
  %131 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %30, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %130, %132
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  %135 = load i64, ptr %13, align 8
  %136 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %135, %137
  %139 = getelementptr inbounds float, ptr %134, i64 %138
  %140 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %139, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %120
  %144 = load i64, ptr %20, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %20, align 8
  br label %116, !llvm.loop !32

146:                                              ; preds = %74
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %288

150:                                              ; preds = %116
  %151 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %18, align 8
  %154 = load i64, ptr %17, align 8
  %155 = sub i64 %153, %154
  %156 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %157 = call noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 7
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(36) %152, i64 noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef 1)
          to label %161 unwind label %195

161:                                              ; preds = %150
  %162 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 8
  br i1 %164, label %165, label %200

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %30, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %17, align 8
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load i64, ptr %13, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %21, align 8
  %174 = load i64, ptr %17, align 8
  store i64 %174, ptr %22, align 8
  br label %175

175:                                              ; preds = %192, %165
  %176 = load i64, ptr %22, align 8
  %177 = load i64, ptr %18, align 8
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %175
  %180 = load i64, ptr %22, align 8
  %181 = load i64, ptr %17, align 8
  %182 = sub i64 %180, %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %182)
          to label %184 unwind label %195

184:                                              ; preds = %179
  %185 = load i64, ptr %183, align 8
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %21, align 8
  store i8 %186, ptr %187, align 1
  %188 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %21, align 8
  br label %192

192:                                              ; preds = %184
  %193 = load i64, ptr %22, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %22, align 8
  br label %175, !llvm.loop !33

195:                                              ; preds = %265, %242, %219, %179, %150
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %288

199:                                              ; preds = %175
  br label %279

200:                                              ; preds = %161
  %201 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 16
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %30, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr %17, align 8
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i64, ptr %13, align 8
  %212 = mul i64 %211, 2
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store ptr %213, ptr %23, align 8
  %214 = load i64, ptr %17, align 8
  store i64 %214, ptr %24, align 8
  br label %215

215:                                              ; preds = %232, %204
  %216 = load i64, ptr %24, align 8
  %217 = load i64, ptr %18, align 8
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  %220 = load i64, ptr %24, align 8
  %221 = load i64, ptr %17, align 8
  %222 = sub i64 %220, %221
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %222)
          to label %224 unwind label %195

224:                                              ; preds = %219
  %225 = load i64, ptr %223, align 8
  %226 = trunc i64 %225 to i16
  %227 = load ptr, ptr %23, align 8
  store i16 %226, ptr %227, align 2
  %228 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 %229
  store ptr %231, ptr %23, align 8
  br label %232

232:                                              ; preds = %224
  %233 = load i64, ptr %24, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %24, align 8
  br label %215, !llvm.loop !34

235:                                              ; preds = %215
  br label %278

236:                                              ; preds = %200
  %237 = load i64, ptr %17, align 8
  store i64 %237, ptr %25, align 8
  br label %238

238:                                              ; preds = %274, %236
  %239 = load i64, ptr %25, align 8
  %240 = load i64, ptr %18, align 8
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %242, label %277

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %30, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = load i64, ptr %25, align 8
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load i64, ptr %13, align 8
  %250 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = mul i64 %249, %251
  %253 = udiv i64 %252, 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  store ptr %254, ptr %26, align 8
  %255 = load i64, ptr %13, align 8
  %256 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %255, %257
  %259 = urem i64 %258, 8
  %260 = trunc i64 %259 to i8
  store i8 %260, ptr %27, align 1
  %261 = load i64, ptr %25, align 8
  %262 = load i64, ptr %17, align 8
  %263 = sub i64 %261, %262
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %263)
          to label %265 unwind label %195

265:                                              ; preds = %242
  %266 = load i64, ptr %264, align 8
  store i64 %266, ptr %28, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %269 to i32
  %271 = load i8, ptr %27, align 1
  invoke void @_ZN5faiss16PQEncoderGenericC2EPhih(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef %267, i32 noundef %270, i8 noundef zeroext %271)
          to label %272 unwind label %195

272:                                              ; preds = %265
  %273 = load i64, ptr %28, align 8
  call void @_ZN5faiss16PQEncoderGeneric6encodeEm(ptr noundef nonnull align 8 dereferenceable(17) %29, i64 noundef %273)
  call void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %29) #12
  br label %274

274:                                              ; preds = %272
  %275 = load i64, ptr %25, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %25, align 8
  br label %238, !llvm.loop !35

277:                                              ; preds = %238
  br label %278

278:                                              ; preds = %277, %235
  br label %279

279:                                              ; preds = %278, %199
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %14, align 8
  %282 = load i64, ptr %17, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %17, align 8
  br label %105, !llvm.loop !36

284:                                              ; preds = %105
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %13, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %13, align 8
  br label %69, !llvm.loop !37

288:                                              ; preds = %195, %146
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %290

289:                                              ; preds = %69
  ret void

290:                                              ; preds = %288, %65
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %12, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294

295:                                              ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IPlS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EECI2St15__uniq_ptr_implIlS2_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EECI2St15__uniq_ptr_implIlS2_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %70, %44
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %18, align 8
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 %53, 1
  %55 = add i64 0, %54
  store i64 %55, ptr %21, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load ptr, ptr %25, align 8
  %63 = load i64, ptr %21, align 8
  %64 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %23, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  invoke void @_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef %61, ptr noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8
  br label %47

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %76)
  br label %77

77:                                               ; preds = %74, %6
  ret void

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined, ptr %6, ptr %13, ptr %7, ptr %8)
  br label %22

21:                                               ; preds = %17
  call void @__kmpc_serialized_parallel(ptr @2, i32 %12)
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined(ptr %9, ptr %10, ptr %6, ptr %13, ptr %7, ptr %8) #12
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %12)
  br label %22

22:                                               ; preds = %21, %20
  br label %74

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %70, %23
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = getelementptr inbounds float, ptr %34, i64 %39
  %41 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 9
  %44 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %46, %48
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds float, ptr %44, i64 %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = getelementptr inbounds float, ptr %54, i64 %59
  %61 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %66, %68
  call void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %32, i64 noundef %33, ptr noundef %40, i64 noundef %42, ptr noundef %53, ptr noundef %60, i64 noundef %62, i64 noundef %64, i64 noundef %69)
  br label %70

70:                                               ; preds = %30
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %24, !llvm.loop !38

73:                                               ; preds = %24
  br label %74

74:                                               ; preds = %73, %22
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %33 = load i64, ptr %14, align 8
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %36 = load i64, ptr %15, align 8
  store i64 %36, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %39 = load i64, ptr %18, align 8
  %40 = load i64, ptr %15, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %15, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %18, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %18, align 8
  %48 = load i64, ptr %17, align 8
  store i64 %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %77, %46
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %18, align 8
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %21, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = load i64, ptr %21, align 8
  %60 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %26, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %63, ptr %22, align 8
  %64 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %65 = load i64, ptr %21, align 8
  %66 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %68, %70
  %72 = getelementptr inbounds float, ptr %64, i64 %71
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %22, align 8
  invoke void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef %73, ptr noundef %74)
          to label %75 unwind label %85

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8
  br label %49

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %83)
  br label %84

84:                                               ; preds = %81, %6
  ret void

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 10
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %26, %28
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %9, i64 noundef %31, i64 noundef 0)
  %33 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  call void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %24, ptr noundef %30, ptr noundef %32, i64 noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %18
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %13, !llvm.loop !39

40:                                               ; preds = %13
  br label %87

41:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %8, align 8
  %56 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %55, %57
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 10
  %61 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #12
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  %67 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 11
  %68 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #12
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %77, %79
  %81 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  call void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef %53, ptr noundef %59, ptr noundef %66, ptr noundef %73, i64 noundef %75, i64 noundef %80, i64 noundef %82)
  br label %83

83:                                               ; preds = %47
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %42, !llvm.loop !40

86:                                               ; preds = %42
  br label %87

87:                                               ; preds = %86, %40
  ret void
}

declare void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

declare void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %16, %18
  %20 = getelementptr inbounds float, ptr %15, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %22, %24
  %26 = getelementptr inbounds float, ptr %21, i64 %25
  %27 = load i64, ptr %7, align 8
  %28 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(208) %8, i64 noundef %27, i64 noundef 0)
  %29 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  call void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %20, ptr noundef %26, ptr noundef %28, i64 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %14
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %9, !llvm.loop !41

36:                                               ; preds = %9
  ret void
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %73, %44
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %18, align 8
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 %53, 1
  %55 = add i64 0, %54
  store i64 %55, ptr %21, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load ptr, ptr %25, align 8
  %63 = load i64, ptr %21, align 8
  %64 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %66, %68
  %70 = getelementptr inbounds float, ptr %62, i64 %69
  invoke void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef %61, ptr noundef %70)
          to label %71 unwind label %81

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %13, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %13, align 8
  br label %47

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %79)
  br label %80

80:                                               ; preds = %77, %6
  ret void

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined, ptr %6, ptr %20, ptr %7, ptr %8)
  br label %29

28:                                               ; preds = %24
  call void @__kmpc_serialized_parallel(ptr @2, i32 %19)
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined(ptr %9, ptr %10, ptr %6, ptr %20, ptr %7, ptr %8) #12
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %19)
  br label %29

29:                                               ; preds = %28, %27
  br label %84

30:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %80, %30
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %39, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load i64, ptr %6, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %20, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %16, align 4
  store float 1.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %55 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 9
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %60, %62
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %63) #12
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = getelementptr inbounds float, ptr %65, i64 %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = getelementptr inbounds float, ptr %72, i64 %77
  %79 = call i32 @sgemm_(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %64, ptr noundef %15, ptr noundef %71, ptr noundef %16, ptr noundef %18, ptr noundef %78, ptr noundef %12)
  br label %80

80:                                               ; preds = %37
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %31, !llvm.loop !42

83:                                               ; preds = %31
  br label %84

84:                                               ; preds = %83, %29
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %73, %44
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %18, align 8
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 %53, 1
  %55 = add i64 0, %54
  store i64 %55, ptr %21, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load ptr, ptr %25, align 8
  %63 = load i64, ptr %21, align 8
  %64 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %66, %68
  %70 = getelementptr inbounds float, ptr %62, i64 %69
  invoke void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef %61, ptr noundef %70)
          to label %71 unwind label %81

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %13, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %13, align 8
  br label %47

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %79)
  br label %80

80:                                               ; preds = %77, %6
  ret void

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %8, align 8
  br label %22

22:                                               ; preds = %7
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.13) #12
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %29
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %37, ptr noundef @.str.8, ptr noundef @.str.13) #12
  %39 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef @.str.2, i32 noundef 748)
          to label %40 unwind label %45

40:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %39, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %87 unwind label %41

41:                                               ; preds = %40, %34, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %49

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @__cxa_free_exception(ptr %39) #12
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %82

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %22
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %56, %58
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 4)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %64) #12
  %65 = load i64, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %65, ptr noundef %66, ptr noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i1 noundef zeroext %76)
          to label %77 unwind label %78

77:                                               ; preds = %68
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  ret void

78:                                               ; preds = %68, %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %82

82:                                               ; preds = %78, %49
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %18, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %15, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %18, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %16, align 8
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined, ptr %16, ptr %10, ptr %17, ptr %18, ptr %13, ptr %15, ptr %14, ptr %9, ptr %35, ptr %11, ptr %12)
  br label %40

39:                                               ; preds = %7
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr %19, ptr %20, ptr %16, ptr %10, ptr %17, ptr %18, ptr %13, ptr %15, ptr %14, ptr %9, ptr %35, ptr %11, ptr %12) #12
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %40

40:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #11 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load ptr, ptr %26, align 8
  store ptr %48, ptr %27, align 8
  %51 = load i64, ptr %40, align 8
  store i64 %51, ptr %29, align 8
  %52 = load i64, ptr %29, align 8
  %53 = sub i64 %52, 0
  %54 = udiv i64 %53, 1
  %55 = sub i64 %54, 1
  store i64 %55, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %56 = load i64, ptr %29, align 8
  %57 = icmp ult i64 0, %56
  br i1 %57, label %58, label %157

58:                                               ; preds = %13
  store i64 0, ptr %32, align 8
  %59 = load i64, ptr %30, align 8
  store i64 %59, ptr %33, align 8
  store i64 1, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %61, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %62 = load i64, ptr %33, align 8
  %63 = load i64, ptr %30, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %30, align 8
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %33, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %33, align 8
  %71 = load i64, ptr %32, align 8
  store i64 %71, ptr %28, align 8
  br label %72

72:                                               ; preds = %150, %69
  %73 = load i64, ptr %28, align 8
  %74 = load i64, ptr %33, align 8
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %153

77:                                               ; preds = %72
  %78 = load i64, ptr %28, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %36, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = load i64, ptr %36, align 8
  %83 = load i64, ptr %42, align 8
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %43, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %37, align 8
  %88 = load ptr, ptr %44, align 8
  %89 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %36, align 8
  %92 = load i64, ptr %45, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i64, ptr %90, i64 %93
  store ptr %94, ptr %38, align 8
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %36, align 8
  %99 = load i64, ptr %45, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  store ptr %101, ptr %39, align 8
  %102 = load i8, ptr %46, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %77
  %105 = load i64, ptr %45, align 8
  %106 = load ptr, ptr %39, align 8
  %107 = load ptr, ptr %38, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %158

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %77
  %110 = load i64, ptr %47, align 8
  switch i64 %110, label %129 [
    i64 8, label %111
    i64 16, label %120
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %49, align 8
  %114 = load i64, ptr %50, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %39, align 8
  %118 = load ptr, ptr %38, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118)
          to label %119 unwind label %158

119:                                              ; preds = %111
  br label %139

120:                                              ; preds = %109
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %49, align 8
  %123 = load i64, ptr %50, align 8
  %124 = load ptr, ptr %37, align 8
  %125 = load i64, ptr %45, align 8
  %126 = load ptr, ptr %39, align 8
  %127 = load ptr, ptr %38, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesItNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %121, ptr noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126, ptr noundef %127)
          to label %128 unwind label %158

128:                                              ; preds = %120
  br label %139

129:                                              ; preds = %109
  %130 = load ptr, ptr %27, align 8
  %131 = load i64, ptr %47, align 8
  %132 = load ptr, ptr %49, align 8
  %133 = load i64, ptr %50, align 8
  %134 = load ptr, ptr %37, align 8
  %135 = load i64, ptr %45, align 8
  %136 = load ptr, ptr %39, align 8
  %137 = load ptr, ptr %38, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_133pq_estimators_from_tables_genericINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKhmPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %130, i64 noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef %135, ptr noundef %136, ptr noundef %137)
          to label %138 unwind label %158

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %128, %119
  %140 = load i8, ptr %46, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i64, ptr %45, align 8
  %144 = load ptr, ptr %39, align 8
  %145 = load ptr, ptr %38, align 8
  %146 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %143, ptr noundef %144, ptr noundef %145)
          to label %147 unwind label %158

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %139
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %28, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %28, align 8
  br label %72

153:                                              ; preds = %72
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %155, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %156)
  br label %157

157:                                              ; preds = %154, %13
  ret void

158:                                              ; preds = %142, %129, %120, %111, %104
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 comdat {
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
  br label %23, !llvm.loop !43

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
  br label %45, !llvm.loop !44

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
  br label %65, !llvm.loop !45

80:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  call void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMaxIflEEEEvPKT_mPKfmmPfPl(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  br label %105

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  call void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMaxIflEEEEviPKT_mPKfmmPfPl(i32 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %105

55:                                               ; preds = %35
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %62

62:                                               ; preds = %102, %55
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  store float 0.000000e+00, ptr %18, align 4
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %86, %66
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %15, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  %77 = load i8, ptr %75, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %18, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %18, align 4
  %83 = load i64, ptr %16, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %83
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %20, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %68, !llvm.loop !46

89:                                               ; preds = %68
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %18, align 4
  %94 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %92, float noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load float, ptr %18, align 4
  %100 = load i64, ptr %17, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %96, ptr noundef %97, ptr noundef %98, float noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %17, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8
  br label %62, !llvm.loop !47

105:                                              ; preds = %62, %41, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesItNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  call void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMaxIflEEEEvPKT_mPKfmmPfPl(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  br label %105

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  call void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMaxIflEEEEviPKT_mPKfmmPfPl(i32 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %105

55:                                               ; preds = %35
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %62

62:                                               ; preds = %102, %55
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  store float 0.000000e+00, ptr %18, align 4
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %86, %66
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %15, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i16, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  %77 = load i16, ptr %75, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %18, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %18, align 4
  %83 = load i64, ptr %16, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %83
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %20, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %68, !llvm.loop !48

89:                                               ; preds = %68
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %18, align 4
  %94 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %92, float noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load float, ptr %18, align 4
  %100 = load i64, ptr %17, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %96, ptr noundef %97, ptr noundef %98, float noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %17, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8
  br label %62, !llvm.loop !49

105:                                              ; preds = %62, %41, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pq_estimators_from_tables_genericINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKhmPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.faiss::PQDecoderGeneric", align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %31

31:                                               ; preds = %77, %8
  %32 = load i64, ptr %19, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %19, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i64, ptr %10, align 8
  %44 = trunc i64 %43 to i32
  call void @_ZN5faiss16PQDecoderGenericC2EPKhi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef %42, i32 noundef %44)
  store float 0.000000e+00, ptr %21, align 4
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %46

46:                                               ; preds = %61, %35
  %47 = load i64, ptr %23, align 8
  %48 = load i64, ptr %17, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = call noundef i64 @_ZN5faiss16PQDecoderGeneric6decodeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  store i64 %51, ptr %24, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load i64, ptr %24, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %21, align 4
  %57 = fadd float %56, %55
  store float %57, ptr %21, align 4
  %58 = load i64, ptr %18, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  store ptr %60, ptr %22, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %23, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %23, align 8
  br label %46, !llvm.loop !50

64:                                               ; preds = %46
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %21, align 4
  %69 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %67, float noundef %68)
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load float, ptr %21, align 4
  %75 = load i64, ptr %19, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %71, ptr noundef %72, ptr noundef %73, float noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %70, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %19, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %19, align 8
  br label %31, !llvm.loop !51

80:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  br label %71, !llvm.loop !53

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
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
  br label %18, !llvm.loop !54

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
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #1 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #12
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
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
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMaxIflEEEEvPKT_mPKfmmPfPl(ptr noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %18

18:                                               ; preds = %79, %7
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  store float 0.000000e+00, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  %30 = load float, ptr %29, align 4
  store float %30, ptr %16, align 4
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %31
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %16, align 4
  %42 = fadd float %41, %40
  store float %42, ptr %16, align 4
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %43
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %16, align 4
  %54 = fadd float %53, %52
  store float %54, ptr %16, align 4
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %55
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %16, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %16, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %16, align 4
  %71 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %69, float noundef %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %22
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load float, ptr %16, align 4
  %77 = load i64, ptr %15, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %73, ptr noundef %74, ptr noundef %75, float noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %72, %22
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %15, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %15, align 8
  br label %18, !llvm.loop !55

82:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMaxIflEEEEviPKT_mPKfmmPfPl(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %22

22:                                               ; preds = %99, %8
  %23 = load i64, ptr %17, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %22
  store float 0.000000e+00, ptr %18, align 4
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %28

28:                                               ; preds = %83, %26
  %29 = load i64, ptr %20, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %28
  store float 0.000000e+00, ptr %21, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %21, align 4
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %21, align 4
  %52 = fadd float %51, %50
  store float %52, ptr %21, align 4
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %21, align 4
  %64 = fadd float %63, %62
  store float %64, ptr %21, align 4
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %21, align 4
  %76 = fadd float %75, %74
  store float %76, ptr %21, align 4
  %77 = load i64, ptr %13, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %77
  store ptr %79, ptr %19, align 8
  %80 = load float, ptr %21, align 4
  %81 = load float, ptr %18, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %33
  %84 = load i64, ptr %20, align 8
  %85 = add i64 %84, 4
  store i64 %85, ptr %20, align 8
  br label %28, !llvm.loop !56

86:                                               ; preds = %28
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %18, align 4
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %89, float noundef %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load float, ptr %18, align 4
  %97 = load i64, ptr %17, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %93, ptr noundef %94, ptr noundef %95, float noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %17, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8
  br label %22, !llvm.loop !57

102:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #1 comdat {
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
  br label %18, !llvm.loop !58

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
define internal void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMaxIflEEEEvPKT_mPKfmmPfPl(ptr noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %18

18:                                               ; preds = %79, %7
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  store float 0.000000e+00, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load i16, ptr %25, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  %30 = load float, ptr %29, align 4
  store float %30, ptr %16, align 4
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %31
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  %37 = load i16, ptr %35, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %16, align 4
  %42 = fadd float %41, %40
  store float %42, ptr %16, align 4
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %43
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i16, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  %49 = load i16, ptr %47, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %16, align 4
  %54 = fadd float %53, %52
  store float %54, ptr %16, align 4
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %55
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i16, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  %61 = load i16, ptr %59, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %16, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %16, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %16, align 4
  %71 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %69, float noundef %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %22
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load float, ptr %16, align 4
  %77 = load i64, ptr %15, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %73, ptr noundef %74, ptr noundef %75, float noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %72, %22
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %15, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %15, align 8
  br label %18, !llvm.loop !59

82:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMaxIflEEEEviPKT_mPKfmmPfPl(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %22

22:                                               ; preds = %99, %8
  %23 = load i64, ptr %17, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %22
  store float 0.000000e+00, ptr %18, align 4
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %28

28:                                               ; preds = %83, %26
  %29 = load i64, ptr %20, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %28
  store float 0.000000e+00, ptr %21, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  %37 = load i16, ptr %35, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %21, align 4
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  %47 = load i16, ptr %45, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %21, align 4
  %52 = fadd float %51, %50
  store float %52, ptr %21, align 4
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load i16, ptr %57, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %21, align 4
  %64 = fadd float %63, %62
  store float %64, ptr %21, align 4
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i16, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  %71 = load i16, ptr %69, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %21, align 4
  %76 = fadd float %75, %74
  store float %76, ptr %21, align 4
  %77 = load i64, ptr %13, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %77
  store ptr %79, ptr %19, align 8
  %80 = load float, ptr %21, align 4
  %81 = load float, ptr %18, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %33
  %84 = load i64, ptr %20, align 8
  %85 = add i64 %84, 4
  store i64 %85, ptr %20, align 8
  br label %28, !llvm.loop !60

86:                                               ; preds = %28
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %18, align 4
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %89, float noundef %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load float, ptr %18, align 4
  %97 = load i64, ptr %17, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %93, ptr noundef %94, ptr noundef %95, float noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %17, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8
  br label %22, !llvm.loop !61

102:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  br label %24, !llvm.loop !62

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

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %8, align 8
  br label %22

22:                                               ; preds = %7
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.faiss::HeapArray.25", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.13) #12
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %29
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %37, ptr noundef @.str.8, ptr noundef @.str.13) #12
  %39 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb, ptr noundef @.str.2, i32 noundef 769)
          to label %40 unwind label %45

40:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %39, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %87 unwind label %41

41:                                               ; preds = %40, %34, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %49

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @__cxa_free_exception(ptr %39) #12
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %82

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %22
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %56, %58
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 4)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %64) #12
  %65 = load i64, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  invoke void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %65, ptr noundef %66, ptr noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i1 noundef zeroext %76)
          to label %77 unwind label %78

77:                                               ; preds = %68
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  ret void

78:                                               ; preds = %68, %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %82

82:                                               ; preds = %78, %49
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %18, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %"struct.faiss::HeapArray.25", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %15, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"struct.faiss::HeapArray.25", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %18, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %16, align 8
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined, ptr %16, ptr %10, ptr %17, ptr %18, ptr %13, ptr %15, ptr %14, ptr %9, ptr %35, ptr %11, ptr %12)
  br label %40

39:                                               ; preds = %7
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr %19, ptr %20, ptr %16, ptr %10, ptr %17, ptr %18, ptr %13, ptr %15, ptr %14, ptr %9, ptr %35, ptr %11, ptr %12) #12
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %40

40:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #11 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load ptr, ptr %26, align 8
  store ptr %48, ptr %27, align 8
  %51 = load i64, ptr %40, align 8
  store i64 %51, ptr %29, align 8
  %52 = load i64, ptr %29, align 8
  %53 = sub i64 %52, 0
  %54 = udiv i64 %53, 1
  %55 = sub i64 %54, 1
  store i64 %55, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %56 = load i64, ptr %29, align 8
  %57 = icmp ult i64 0, %56
  br i1 %57, label %58, label %157

58:                                               ; preds = %13
  store i64 0, ptr %32, align 8
  %59 = load i64, ptr %30, align 8
  store i64 %59, ptr %33, align 8
  store i64 1, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %61, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %62 = load i64, ptr %33, align 8
  %63 = load i64, ptr %30, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %30, align 8
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %33, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %33, align 8
  %71 = load i64, ptr %32, align 8
  store i64 %71, ptr %28, align 8
  br label %72

72:                                               ; preds = %150, %69
  %73 = load i64, ptr %28, align 8
  %74 = load i64, ptr %33, align 8
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %153

77:                                               ; preds = %72
  %78 = load i64, ptr %28, align 8
  %79 = mul i64 %78, 1
  %80 = add i64 0, %79
  store i64 %80, ptr %36, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = load i64, ptr %36, align 8
  %83 = load i64, ptr %42, align 8
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %43, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %37, align 8
  %88 = load ptr, ptr %44, align 8
  %89 = getelementptr inbounds %"struct.faiss::HeapArray.25", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %36, align 8
  %92 = load i64, ptr %45, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i64, ptr %90, i64 %93
  store ptr %94, ptr %38, align 8
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds %"struct.faiss::HeapArray.25", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %36, align 8
  %99 = load i64, ptr %45, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  store ptr %101, ptr %39, align 8
  %102 = load i8, ptr %46, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %77
  %105 = load i64, ptr %45, align 8
  %106 = load ptr, ptr %39, align 8
  %107 = load ptr, ptr %38, align 8
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %108 unwind label %158

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %77
  %110 = load i64, ptr %47, align 8
  switch i64 %110, label %129 [
    i64 8, label %111
    i64 16, label %120
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %49, align 8
  %114 = load i64, ptr %50, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = load i64, ptr %45, align 8
  %117 = load ptr, ptr %39, align 8
  %118 = load ptr, ptr %38, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118)
          to label %119 unwind label %158

119:                                              ; preds = %111
  br label %139

120:                                              ; preds = %109
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %49, align 8
  %123 = load i64, ptr %50, align 8
  %124 = load ptr, ptr %37, align 8
  %125 = load i64, ptr %45, align 8
  %126 = load ptr, ptr %39, align 8
  %127 = load ptr, ptr %38, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesItNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %121, ptr noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126, ptr noundef %127)
          to label %128 unwind label %158

128:                                              ; preds = %120
  br label %139

129:                                              ; preds = %109
  %130 = load ptr, ptr %27, align 8
  %131 = load i64, ptr %47, align 8
  %132 = load ptr, ptr %49, align 8
  %133 = load i64, ptr %50, align 8
  %134 = load ptr, ptr %37, align 8
  %135 = load i64, ptr %45, align 8
  %136 = load ptr, ptr %39, align 8
  %137 = load ptr, ptr %38, align 8
  invoke void @_ZN5faiss12_GLOBAL__N_133pq_estimators_from_tables_genericINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKhmPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %130, i64 noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef %135, ptr noundef %136, ptr noundef %137)
          to label %138 unwind label %158

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %128, %119
  %140 = load i8, ptr %46, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i64, ptr %45, align 8
  %144 = load ptr, ptr %39, align 8
  %145 = load ptr, ptr %38, align 8
  %146 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %143, ptr noundef %144, ptr noundef %145)
          to label %147 unwind label %158

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %139
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %28, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %28, align 8
  br label %72

153:                                              ; preds = %72
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %155, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %156)
  br label %157

157:                                              ; preds = %154, %13
  ret void

158:                                              ; preds = %142, %129, %120, %111, %104
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 comdat {
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
  br label %23, !llvm.loop !63

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
  br label %45, !llvm.loop !64

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
  br label %65, !llvm.loop !65

80:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  call void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMinIflEEEEvPKT_mPKfmmPfPl(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  br label %105

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  call void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMinIflEEEEviPKT_mPKfmmPfPl(i32 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %105

55:                                               ; preds = %35
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %62

62:                                               ; preds = %102, %55
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  store float 0.000000e+00, ptr %18, align 4
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %86, %66
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %15, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  %77 = load i8, ptr %75, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %18, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %18, align 4
  %83 = load i64, ptr %16, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %83
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %20, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %68, !llvm.loop !66

89:                                               ; preds = %68
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %18, align 4
  %94 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %92, float noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load float, ptr %18, align 4
  %100 = load i64, ptr %17, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %96, ptr noundef %97, ptr noundef %98, float noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %17, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8
  br label %62, !llvm.loop !67

105:                                              ; preds = %62, %41, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesItNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  call void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMinIflEEEEvPKT_mPKfmmPfPl(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  br label %105

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  call void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMinIflEEEEviPKT_mPKfmmPfPl(i32 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %105

55:                                               ; preds = %35
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %62

62:                                               ; preds = %102, %55
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  store float 0.000000e+00, ptr %18, align 4
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %86, %66
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %15, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i16, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  %77 = load i16, ptr %75, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %18, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %18, align 4
  %83 = load i64, ptr %16, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %83
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %20, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %68, !llvm.loop !68

89:                                               ; preds = %68
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %18, align 4
  %94 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %92, float noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load float, ptr %18, align 4
  %100 = load i64, ptr %17, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %96, ptr noundef %97, ptr noundef %98, float noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %17, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8
  br label %62, !llvm.loop !69

105:                                              ; preds = %62, %41, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pq_estimators_from_tables_genericINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKhmPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.faiss::PQDecoderGeneric", align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %31

31:                                               ; preds = %77, %8
  %32 = load i64, ptr %19, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %19, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i64, ptr %10, align 8
  %44 = trunc i64 %43 to i32
  call void @_ZN5faiss16PQDecoderGenericC2EPKhi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef %42, i32 noundef %44)
  store float 0.000000e+00, ptr %21, align 4
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %46

46:                                               ; preds = %61, %35
  %47 = load i64, ptr %23, align 8
  %48 = load i64, ptr %17, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = call noundef i64 @_ZN5faiss16PQDecoderGeneric6decodeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  store i64 %51, ptr %24, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load i64, ptr %24, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %21, align 4
  %57 = fadd float %56, %55
  store float %57, ptr %21, align 4
  %58 = load i64, ptr %18, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  store ptr %60, ptr %22, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %23, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %23, align 8
  br label %46, !llvm.loop !70

64:                                               ; preds = %46
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %21, align 4
  %69 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %67, float noundef %68)
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load float, ptr %21, align 4
  %75 = load i64, ptr %19, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %71, ptr noundef %72, ptr noundef %73, float noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %70, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %19, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %19, align 8
  br label %31, !llvm.loop !71

80:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  br label %12, !llvm.loop !72

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
  br label %71, !llvm.loop !73

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
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
  br label %18, !llvm.loop !74

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
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #1 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #12
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
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
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #1 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMinIflEEEEvPKT_mPKfmmPfPl(ptr noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %18

18:                                               ; preds = %79, %7
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  store float 0.000000e+00, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  %30 = load float, ptr %29, align 4
  store float %30, ptr %16, align 4
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %31
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %16, align 4
  %42 = fadd float %41, %40
  store float %42, ptr %16, align 4
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %43
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %16, align 4
  %54 = fadd float %53, %52
  store float %54, ptr %16, align 4
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %55
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %16, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %16, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %16, align 4
  %71 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %69, float noundef %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %22
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load float, ptr %16, align 4
  %77 = load i64, ptr %15, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %73, ptr noundef %74, ptr noundef %75, float noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %72, %22
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %15, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %15, align 8
  br label %18, !llvm.loop !75

82:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMinIflEEEEviPKT_mPKfmmPfPl(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %22

22:                                               ; preds = %99, %8
  %23 = load i64, ptr %17, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %22
  store float 0.000000e+00, ptr %18, align 4
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %28

28:                                               ; preds = %83, %26
  %29 = load i64, ptr %20, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %28
  store float 0.000000e+00, ptr %21, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %21, align 4
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %21, align 4
  %52 = fadd float %51, %50
  store float %52, ptr %21, align 4
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %21, align 4
  %64 = fadd float %63, %62
  store float %64, ptr %21, align 4
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %21, align 4
  %76 = fadd float %75, %74
  store float %76, ptr %21, align 4
  %77 = load i64, ptr %13, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %77
  store ptr %79, ptr %19, align 8
  %80 = load float, ptr %21, align 4
  %81 = load float, ptr %18, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %33
  %84 = load i64, ptr %20, align 8
  %85 = add i64 %84, 4
  store i64 %85, ptr %20, align 8
  br label %28, !llvm.loop !76

86:                                               ; preds = %28
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %18, align 4
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %89, float noundef %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load float, ptr %18, align 4
  %97 = load i64, ptr %17, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %93, ptr noundef %94, ptr noundef %95, float noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %17, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8
  br label %22, !llvm.loop !77

102:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #1 comdat {
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
  br label %18, !llvm.loop !78

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
define internal void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMinIflEEEEvPKT_mPKfmmPfPl(ptr noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %18

18:                                               ; preds = %79, %7
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  store float 0.000000e+00, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load i16, ptr %25, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  %30 = load float, ptr %29, align 4
  store float %30, ptr %16, align 4
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %31
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  %37 = load i16, ptr %35, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %16, align 4
  %42 = fadd float %41, %40
  store float %42, ptr %16, align 4
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %43
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i16, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  %49 = load i16, ptr %47, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %16, align 4
  %54 = fadd float %53, %52
  store float %54, ptr %16, align 4
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %55
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i16, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  %61 = load i16, ptr %59, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %16, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %16, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %16, align 4
  %71 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %69, float noundef %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %22
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load float, ptr %16, align 4
  %77 = load i64, ptr %15, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %73, ptr noundef %74, ptr noundef %75, float noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %72, %22
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %15, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %15, align 8
  br label %18, !llvm.loop !79

82:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMinIflEEEEviPKT_mPKfmmPfPl(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %22

22:                                               ; preds = %99, %8
  %23 = load i64, ptr %17, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %22
  store float 0.000000e+00, ptr %18, align 4
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %28

28:                                               ; preds = %83, %26
  %29 = load i64, ptr %20, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %28
  store float 0.000000e+00, ptr %21, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  %37 = load i16, ptr %35, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %21, align 4
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  %47 = load i16, ptr %45, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %21, align 4
  %52 = fadd float %51, %50
  store float %52, ptr %21, align 4
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load i16, ptr %57, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %21, align 4
  %64 = fadd float %63, %62
  store float %64, ptr %21, align 4
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i16, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  %71 = load i16, ptr %69, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %21, align 4
  %76 = fadd float %75, %74
  store float %76, ptr %21, align 4
  %77 = load i64, ptr %13, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %77
  store ptr %79, ptr %19, align 8
  %80 = load float, ptr %21, align 4
  %81 = load float, ptr %18, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %33
  %84 = load i64, ptr %20, align 8
  %85 = add i64 %84, 4
  store i64 %85, ptr %20, align 8
  br label %28, !llvm.loop !80

86:                                               ; preds = %28
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %18, align 4
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %89, float noundef %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load float, ptr %18, align 4
  %97 = load i64, ptr %17, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %93, ptr noundef %94, ptr noundef %95, float noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %17, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8
  br label %22, !llvm.loop !81

102:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  br label %24, !llvm.loop !82

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

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %6, %8
  %10 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %9, %11
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  %13 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined, ptr %3)
  br label %18

17:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.14, ptr %3)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %23, %25
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %32 = load i64, ptr %8, align 8
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %119

34:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i32 1, i32 1)
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %112, %45
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %115

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = mul nsw i32 %53, 1
  %55 = add nsw i32 0, %54
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = udiv i64 %57, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = urem i64 %63, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %17, align 4
  %68 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 9
  %69 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #12
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %71, %73
  %75 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %74, %76
  %78 = getelementptr inbounds float, ptr %69, i64 %77
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds float, ptr %79, i64 %84
  store ptr %85, ptr %19, align 8
  %86 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 12
  %87 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #12
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %89, %91
  %93 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %92, %94
  %96 = getelementptr inbounds float, ptr %87, i64 %95
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %99, %101
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %107, i64 noundef %109)
          to label %110 unwind label %120

110:                                              ; preds = %52
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %48

115:                                              ; preds = %48
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %117, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %118)
  br label %119

119:                                              ; preds = %116, %3
  ret void

120:                                              ; preds = %52
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #12

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.14(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sub i64 %21, 0
  %23 = udiv i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %26 = load i64, ptr %8, align 8
  %27 = icmp ult i64 0, %26
  br i1 %27, label %28, label %96

28:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %31, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i32 1, i32 1)
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4
  br label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %89, %39
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 %47, 1
  %49 = add nsw i32 0, %48
  store i32 %49, ptr %15, align 4
  %50 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 9
  %51 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %56, %58
  %60 = getelementptr inbounds float, ptr %51, i64 %59
  store ptr %60, ptr %16, align 8
  %61 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 12
  %62 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %67, %69
  %71 = getelementptr inbounds float, ptr %62, i64 %70
  store ptr %71, ptr %17, align 8
  %72 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %73, i64 noundef %75, ptr noundef %76, i64 noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %82, i64 noundef %84, i64 noundef %86)
          to label %87 unwind label %97

87:                                               ; preds = %46
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %42

92:                                               ; preds = %42
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %94, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %95)
  br label %96

96:                                               ; preds = %93, %3
  ret void

97:                                               ; preds = %46
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %8, align 8
  br label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 12
  %26 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  %27 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %31, %33
  %35 = icmp eq i64 %26, %34
  br i1 %35, label %59, label %36

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.15) #12
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %41)
          to label %42 unwind label %49

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.8, ptr noundef @.str.15) #12
  %47 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef @.str.2, i32 noundef 818)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %98 unwind label %49

49:                                               ; preds = %48, %42, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  br label %57

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  call void @__cxa_free_exception(ptr %47) #12
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %93

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %24
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 8
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.16) #12
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %73 unwind label %78

73:                                               ; preds = %71
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %74, ptr noundef @.str.8, ptr noundef @.str.16) #12
  %76 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef @.str.2, i32 noundef 819)
          to label %77 unwind label %82

77:                                               ; preds = %73
  invoke void @__cxa_throw(ptr %76, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %98 unwind label %78

78:                                               ; preds = %77, %71, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  br label %86

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  call void @__cxa_free_exception(ptr %76) #12
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %93

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb.omp_outlined, ptr %10, ptr %13, ptr %21, ptr %9, ptr %23, ptr %14, ptr %11, ptr %12)
  ret void

93:                                               ; preds = %86, %57
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %18, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %77, %48
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i64, ptr %38, align 8
  store i64 %46, ptr %22, align 8
  %47 = load i64, ptr %22, align 8
  %48 = sub i64 %47, 0
  %49 = udiv i64 %48, 1
  %50 = sub i64 %49, 1
  store i64 %50, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 0, %51
  br i1 %52, label %53, label %189

53:                                               ; preds = %10
  store i64 0, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  store i64 %54, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %56, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %57 = load i64, ptr %26, align 8
  %58 = load i64, ptr %23, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %23, align 8
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %26, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %26, align 8
  %66 = load i64, ptr %25, align 8
  store i64 %66, ptr %21, align 8
  br label %67

67:                                               ; preds = %182, %64
  %68 = load i64, ptr %21, align 8
  %69 = load i64, ptr %26, align 8
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %185

72:                                               ; preds = %67
  %73 = load i64, ptr %21, align 8
  %74 = mul i64 %73, 1
  %75 = add i64 0, %74
  store i64 %75, ptr %29, align 8
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %29, align 8
  %80 = load i64, ptr %40, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  store ptr %82, ptr %30, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds %"struct.faiss::HeapArray", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %29, align 8
  %87 = load i64, ptr %40, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store ptr %89, ptr %31, align 8
  %90 = load ptr, ptr %41, align 8
  %91 = load i64, ptr %29, align 8
  %92 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %42, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store ptr %95, ptr %32, align 8
  %96 = load i8, ptr %43, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %72
  %99 = load i64, ptr %40, align 8
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %30, align 8
  invoke void @_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %102 unwind label %190

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %44, align 8
  store ptr %104, ptr %33, align 8
  store i64 0, ptr %34, align 8
  br label %105

105:                                              ; preds = %168, %103
  %106 = load i64, ptr %34, align 8
  %107 = load i64, ptr %45, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %171

109:                                              ; preds = %105
  store float 0.000000e+00, ptr %35, align 4
  %110 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 12
  %111 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #12
  store ptr %111, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %112

112:                                              ; preds = %147, %109
  %113 = load i32, ptr %37, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %112
  %119 = load ptr, ptr %36, align 8
  %120 = load ptr, ptr %33, align 8
  %121 = load i32, ptr %37, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = load ptr, ptr %32, align 8
  %127 = load i32, ptr %37, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %131, %133
  %135 = add i64 %125, %134
  %136 = getelementptr inbounds float, ptr %119, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %35, align 4
  %139 = fadd float %138, %137
  store float %139, ptr %35, align 4
  %140 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %42, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %141, %143
  %145 = load ptr, ptr %36, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 %144
  store ptr %146, ptr %36, align 8
  br label %147

147:                                              ; preds = %118
  %148 = load i32, ptr %37, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %37, align 4
  br label %112, !llvm.loop !83

150:                                              ; preds = %112
  %151 = load float, ptr %35, align 4
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 0
  %154 = load float, ptr %153, align 4
  %155 = fcmp olt float %151, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load i64, ptr %40, align 8
  %158 = load ptr, ptr %31, align 8
  %159 = load ptr, ptr %30, align 8
  %160 = load float, ptr %35, align 4
  %161 = load i64, ptr %34, align 8
  invoke void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %157, ptr noundef %158, ptr noundef %159, float noundef %160, i64 noundef %161)
          to label %162 unwind label %190

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %150
  %164 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %42, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  store ptr %167, ptr %33, align 8
  br label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %34, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %34, align 8
  br label %105, !llvm.loop !84

171:                                              ; preds = %105
  %172 = load i8, ptr %43, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr %40, align 8
  %176 = load ptr, ptr %31, align 8
  %177 = load ptr, ptr %30, align 8
  %178 = invoke noundef i64 @_ZN5faiss15maxheap_reorderIfEEmmPT_Pl(i64 noundef %175, ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %190

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %171
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %21, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %21, align 8
  br label %67

185:                                              ; preds = %67
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %187, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %188)
  br label %189

189:                                              ; preds = %186, %10
  ret void

190:                                              ; preds = %174, %156, %98
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load float, ptr %9, align 4
  %15 = load i64, ptr %10, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %11, ptr noundef %12, ptr noundef %13, float noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss15maxheap_reorderIfEEmmPT_Pl(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer25sync_transposed_centroidsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds %"struct.faiss::Quantizer", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %11, %13
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
  %15 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 11
  %16 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %20)
  store i64 0, ptr %3, align 8
  br label %21

21:                                               ; preds = %88, %1
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %91

26:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %27

27:                                               ; preds = %84, %26
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  store float 0.000000e+00, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %33

33:                                               ; preds = %71, %32
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 9
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %40, %42
  %44 = load i64, ptr %4, align 8
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %45, %47
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50) #12
  %52 = load float, ptr %51, align 4
  store float %52, ptr %7, align 4
  %53 = load float, ptr %7, align 4
  %54 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 10
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %55, %57
  %59 = load i64, ptr %3, align 8
  %60 = add i64 %58, %59
  %61 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %60, %62
  %64 = load i64, ptr %4, align 8
  %65 = add i64 %63, %64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %65) #12
  store float %53, ptr %66, align 4
  %67 = load float, ptr %7, align 4
  %68 = load float, ptr %7, align 4
  %69 = load float, ptr %5, align 4
  %70 = call float @llvm.fmuladd.f32(float %67, float %68, float %69)
  store float %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %38
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8
  br label %33, !llvm.loop !85

74:                                               ; preds = %33
  %75 = load float, ptr %5, align 4
  %76 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 11
  %77 = load i64, ptr %3, align 8
  %78 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %77, %79
  %81 = load i64, ptr %4, align 8
  %82 = add i64 %80, %81
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %82) #12
  store float %75, ptr %83, align 4
  br label %84

84:                                               ; preds = %74
  %85 = load i64, ptr %4, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %4, align 8
  br label %27, !llvm.loop !86

87:                                               ; preds = %27
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %3, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %3, align 8
  br label %21, !llvm.loop !87

91:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer26clear_transposed_centroidsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %16)
          to label %18 unwind label %39

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %25)
          to label %27 unwind label %39

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %11, ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  %31 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %33, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorIfSaIfEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  store i1 true, ptr %2, align 1
  br label %52

39:                                               ; preds = %18, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #12
  store i1 false, ptr %2, align 1
  invoke void @__cxa_end_catch()
          to label %50 unwind label %54

50:                                               ; preds = %47
  br label %52

51:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

52:                                               ; preds = %50, %37
  %53 = load i1, ptr %2, align 1
  ret i1 %53

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  invoke void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt6vectorIfSaIfEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %22, ptr %25)
          to label %26 unwind label %27

26:                                               ; preds = %19
  ret void

27:                                               ; preds = %19, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %26 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %41 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_fET0_T_SA_S9_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_fET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS8_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS8_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES5_EET0_T_SC_SB_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES5_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_(ptr %27, ptr %29, ptr noundef %25)
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #12
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!28 = !{!29}
!29 = !{i64 2, i64 -1, i64 -1, i1 true}
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
