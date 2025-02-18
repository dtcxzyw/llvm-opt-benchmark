target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters.base", i64, i64, %"class.std::vector", %"class.std::vector.5" }
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
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
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
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

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m = comdat any

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

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

@_ZTVN5faiss16ProductQuantizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss16ProductQuantizerE, ptr @_ZN5faiss16ProductQuantizer5trainEmPKf, ptr @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm, ptr @_ZN5faiss16ProductQuantizerD2Ev, ptr @_ZN5faiss16ProductQuantizerD0Ev] }, align 8
@_ZTIN5faiss16ProductQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ProductQuantizerE, ptr @_ZTIN5faiss9QuantizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16ProductQuantizerE = constant [27 x i8] c"N5faiss16ProductQuantizerE\00", align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [108 x i8] c"Error: '%s' failed: The dimension of the vector (d) should be a multiple of the number of subquantizers (M)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"!(d % M == 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv = private unnamed_addr constant [51 x i8] c"void faiss::ProductQuantizer::set_derived_values()\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ProductQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [59 x i8] c"Error: '%s' failed: nbits larger than 24 is not practical.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nbits > 24\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot train hypercube: nbits=%zd > log2(d=%zd)\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Training PQ slice %d/%zd\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Training all PQ slices at once\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss9PCAMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15LinearTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"assign_index && assign_index->d == dsub\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm = private unnamed_addr constant [96 x i8] c"void faiss::ProductQuantizer::compute_codes_with_assign_index(const float *, uint8_t *, size_t)\00", align 1
@_ZN5faiss34product_quantizer_compute_codes_bsE = global i32 262144, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"nx == res->nh\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb = private unnamed_addr constant [138 x i8] c"void faiss::ProductQuantizer::search(const float *__restrict, size_t, const uint8_t *, const size_t, float_maxheap_array_t *, bool) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb = private unnamed_addr constant [141 x i8] c"void faiss::ProductQuantizer::search_ip(const float *__restrict, size_t, const uint8_t *, const size_t, float_minheap_array_t *, bool) const\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"sdc_table.size() == M * ksub * ksub\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb = private unnamed_addr constant [134 x i8] c"void faiss::ProductQuantizer::search_sdc(const uint8_t *, size_t, const uint8_t *, const size_t, float_maxheap_array_t *, bool) const\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"nbits == 8\00", align 1

@_ZN5faiss16ProductQuantizerC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN5faiss16ProductQuantizerC2Emmm
@_ZN5faiss16ProductQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss16ProductQuantizerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::Clustering", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.faiss::IndexFlatL2", align 8
  %16 = alloca %"struct.faiss::Clustering", align 8
  %17 = alloca %"struct.faiss::IndexFlatL2", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %212

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %24 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %7, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %46

33:                                               ; preds = %29, %23
  %34 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %41, i64 noundef %43)
  br label %45

45:                                               ; preds = %39, %33
  br label %46

46:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %47 = load i64, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = mul i64 %47, %49
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #19
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %55) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %197, %46
  %57 = load i32, ptr %9, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %211

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %94, %63
  %65 = load i32, ptr %11, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %5, align 8, !tbaa !9
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %97

70:                                               ; preds = %64
  %71 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %72 = load i32, ptr %11, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = mul i64 %73, %75
  %77 = getelementptr inbounds nuw float, ptr %71, i64 %76
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load i32, ptr %11, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %19, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = mul i64 %80, %82
  %84 = getelementptr inbounds nuw float, ptr %78, i64 %83
  %85 = load i32, ptr %9, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = mul i64 %86, %88
  %90 = getelementptr inbounds nuw float, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = mul i64 %92, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %90, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %70
  %95 = load i32, ptr %11, align 4, !tbaa !28
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !28
  br label %64, !llvm.loop !31

97:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #17
  %98 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 7
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %100, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(42) %104)
          to label %105 unwind label %116

105:                                              ; preds = %97
  %106 = load i32, ptr %7, align 4, !tbaa !25
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %12, i32 0, i32 4
  %110 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = mul i64 %111, %113
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %114)
          to label %115 unwind label %120

115:                                              ; preds = %108
  br label %124

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %210

120:                                              ; preds = %169, %139, %126, %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %209

124:                                              ; preds = %115, %105
  %125 = load i32, ptr %7, align 4, !tbaa !25
  switch i32 %125, label %164 [
    i32 3, label %126
    i32 4, label %139
    i32 1, label %152
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !26
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = trunc i64 %131 to i32
  %133 = load i64, ptr %5, align 8, !tbaa !9
  %134 = trunc i64 %133 to i32
  %135 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %136 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %12, i32 0, i32 4
  %137 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #17
  invoke void @_ZN5faissL14init_hypercubeEiiiPKfPf(i32 noundef %129, i32 noundef %132, i32 noundef %134, ptr noundef %135, ptr noundef %137)
          to label %138 unwind label %120

138:                                              ; preds = %126
  br label %165

139:                                              ; preds = %124
  %140 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !26
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !27
  %145 = trunc i64 %144 to i32
  %146 = load i64, ptr %5, align 8, !tbaa !9
  %147 = trunc i64 %146 to i32
  %148 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %149 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %12, i32 0, i32 4
  %150 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %149) #17
  invoke void @_ZN5faissL18init_hypercube_pcaEiiiPKfPf(i32 noundef %142, i32 noundef %145, i32 noundef %147, ptr noundef %148, ptr noundef %150)
          to label %151 unwind label %120

151:                                              ; preds = %139
  br label %165

152:                                              ; preds = %124
  %153 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %12, i32 0, i32 4
  %154 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #17
  %155 = load i32, ptr %9, align 4, !tbaa !28
  %156 = sext i32 %155 to i64
  %157 = call noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %19, i64 noundef %156, i64 noundef 0)
  %158 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = mul i64 %159, %161
  %163 = mul i64 %162, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %157, i64 %163, i1 false)
  br label %165

164:                                              ; preds = %124
  br label %165

165:                                              ; preds = %164, %152, %151, %138
  %166 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 5
  %167 = load i8, ptr %166, align 8, !tbaa !34, !range !35, !noundef !36
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %12, i64 8
  %171 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %170, i32 0, i32 2
  store i8 1, ptr %171, align 8, !tbaa !37
  %172 = load i32, ptr %9, align 4, !tbaa !28
  %173 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %172, i64 noundef %174)
          to label %176 unwind label %120

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %165
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #17
  %178 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !26
  invoke void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %179)
          to label %180 unwind label %200

180:                                              ; preds = %177
  %181 = load i64, ptr %5, align 8, !tbaa !9
  %182 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %183 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  br label %190

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi ptr [ %188, %186 ], [ %15, %189 ]
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %12, i64 noundef %181, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(36) %191, ptr noundef null)
          to label %192 unwind label %204

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %12, i32 0, i32 4
  %194 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #17
  %195 = load i32, ptr %9, align 4, !tbaa !28
  invoke void @_ZN5faiss16ProductQuantizer10set_paramsEPKfi(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef %194, i32 noundef %195)
          to label %196 unwind label %204

196:                                              ; preds = %192
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #17
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %9, align 4, !tbaa !28
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !28
  br label %56, !llvm.loop !39

200:                                              ; preds = %177
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  br label %208

204:                                              ; preds = %192, %190
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  br label %209

209:                                              ; preds = %208, %120
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #17
  br label %210

210:                                              ; preds = %209, %116
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %283

211:                                              ; preds = %62
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %282

212:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #17
  %213 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !26
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !33
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 7
  call void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %215, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(42) %219)
  %220 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 5
  %221 = load i8, ptr %220, align 8, !tbaa !34, !range !35, !noundef !36
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %232

223:                                              ; preds = %212
  %224 = getelementptr inbounds i8, ptr %16, i64 8
  %225 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %224, i32 0, i32 2
  store i8 1, ptr %225, align 8, !tbaa !37
  %226 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8)
          to label %227 unwind label %228

227:                                              ; preds = %223
  br label %232

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %13, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %14, align 4
  br label %281

232:                                              ; preds = %227, %212
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #17
  %233 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !26
  invoke void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %234)
          to label %235 unwind label %258

235:                                              ; preds = %232
  %236 = load i64, ptr %5, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !29
  %239 = mul i64 %236, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  br label %248

247:                                              ; preds = %235
  br label %248

248:                                              ; preds = %247, %244
  %249 = phi ptr [ %246, %244 ], [ %17, %247 ]
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %16, i64 noundef %239, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(36) %249, ptr noundef null)
          to label %250 unwind label %262

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %251

251:                                              ; preds = %271, %250
  %252 = load i32, ptr %18, align 4, !tbaa !28
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %19, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !29
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %251
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %278

258:                                              ; preds = %232
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  br label %280

262:                                              ; preds = %248
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %13, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %14, align 4
  br label %279

266:                                              ; preds = %251
  %267 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %16, i32 0, i32 4
  %268 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %267) #17
  %269 = load i32, ptr %18, align 4, !tbaa !28
  invoke void @_ZN5faiss16ProductQuantizer10set_paramsEPKfi(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef %268, i32 noundef %269)
          to label %270 unwind label %274

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %18, align 4, !tbaa !28
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %18, align 4, !tbaa !28
  br label %251, !llvm.loop !40

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %279

278:                                              ; preds = %257
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #17
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #17
  br label %282

279:                                              ; preds = %274, %262
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %280

280:                                              ; preds = %279, %258
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #17
  br label %281

281:                                              ; preds = %280, %228
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #17
  br label %283

282:                                              ; preds = %278, %211
  ret void

283:                                              ; preds = %281, %210
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %14, align 4
  %286 = insertvalue { ptr, i32 } poison, ptr %284, 0
  %287 = insertvalue { ptr, i32 } %286, i32 %285, 1
  resume { ptr, i32 } %287
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %18 = load i32, ptr @_ZN5faiss34product_quantizer_compute_codes_bsE, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %9, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %57

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = add i64 %30, %31
  store i64 %32, ptr %12, align 8, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %34 = load i64, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i64 %34, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %17, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = load i64, ptr %10, align 8, !tbaa !9
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %39
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %17, align 8, !tbaa !44
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef %40, ptr noundef %46, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %53

53:                                               ; preds = %29
  %54 = load i64, ptr %9, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = add i64 %55, %54
  store i64 %56, ptr %10, align 8, !tbaa !9
  br label %24, !llvm.loop !46

57:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %85

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined, ptr %8, ptr %17, ptr %6, ptr %7)
  br label %84

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %64 = load i64, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = mul i64 %67, %69
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 4)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #19
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %75) #17
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %17, i64 noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %80

79:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined.12, ptr %8, ptr %7, ptr %17, ptr %14)
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %84

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %88

84:                                               ; preds = %79, %62
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %16, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 100
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined, ptr %8, ptr %12, ptr %6, ptr %7)
  br label %17

16:                                               ; preds = %4
  call void @__kmpc_serialized_parallel(ptr @2, i32 %11)
  store i32 %11, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %10, align 4
  call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined(ptr %9, ptr %10, ptr %8, ptr %12, ptr %6, ptr %7) #17
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %11)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizerC2Emmm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss9QuantizerC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 1
  %14 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %14, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %16, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 7
  call void @_ZN5faiss20ClusteringParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(42) %17) #17
  %18 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %20 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %21 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 12
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  invoke void @_ZN5faiss16ProductQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(216) %11)
          to label %23 unwind label %24

23:                                               ; preds = %4
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss9QuantizerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20ClusteringParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 0
  store i32 25, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 8
  store i32 39, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 9
  store i32 256, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 10
  store i32 1234, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 12
  store i64 32768, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 13
  store i8 1, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 14
  store i8 0, ptr %16, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = urem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #17
  store i32 %19, ptr %4, align 4, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef @.str, ptr noundef @.str.1) #17
  %28 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv, ptr noundef @.str.2, i32 noundef 61)
          to label %29 unwind label %34

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %28, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %104 unwind label %30

30:                                               ; preds = %29, %23, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @__cxa_free_exception(ptr %28) #17
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %99

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %10
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = udiv i64 %43, %45
  %47 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  store i64 %46, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = mul i64 %49, %51
  %53 = add i64 %52, 7
  %54 = udiv i64 %53, 8
  %55 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %9, i32 0, i32 2
  store i64 %54, ptr %55, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = icmp ugt i64 %58, 24
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4) #17
  store i32 %62, ptr %8, align 4, !tbaa !28
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %65)
          to label %66 unwind label %73

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %69, ptr noundef @.str.3, ptr noundef @.str.4) #17
  %71 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer18set_derived_valuesEv, ptr noundef @.str.2, i32 noundef 64)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @__cxa_throw(ptr %71, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %104 unwind label %73

73:                                               ; preds = %72, %66, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %81

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  call void @__cxa_free_exception(ptr %71) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %99

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = trunc i64 %86 to i32
  %88 = shl i32 1, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  store i64 %89, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 9
  %92 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = mul i64 %93, %95
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %96)
  %97 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 5
  store i8 0, ptr %97, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 6
  store i32 0, ptr %98, align 4, !tbaa !13
  ret void

99:                                               ; preds = %81, %38
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %72, %29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16ProductQuantizerC2Emmm(ptr noundef nonnull align 8 dereferenceable(216) %3, i64 noundef 0, i64 noundef 1, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !88
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !76
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !66
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  store ptr %54, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !9
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !65
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !66
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store float 0.000000e+00, ptr %3, align 4, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !95
  store float %9, ptr %7, align 4, !tbaa !95
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !95
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store float %15, ptr %16, align 4, !tbaa !95
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !99

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
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
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !73
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer10set_paramsEPKfi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %7, i64 noundef %9, i64 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = mul i64 %13, %15
  %17 = mul i64 %16, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = mul i64 %9, %11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = mul i64 %14, %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17) #17
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #9

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
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %32

26:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, ptr %15, align 4, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %64

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br label %163

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %17, align 4, !tbaa !28
  %39 = load i32, ptr %6, align 4, !tbaa !28
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !28
  %45 = load i32, ptr %6, align 4, !tbaa !28
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %17, align 4, !tbaa !28
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %43, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !95
  %52 = load i32, ptr %17, align 4, !tbaa !28
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %53) #17
  %55 = load float, ptr %54, align 4, !tbaa !95
  %56 = fadd float %55, %51
  store float %56, ptr %54, align 4, !tbaa !95
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %17, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !28
  br label %37, !llvm.loop !103

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !28
  br label %27, !llvm.loop !104

64:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %19, align 4, !tbaa !28
  %67 = load i32, ptr %6, align 4, !tbaa !28
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %99

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !28
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %19, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %74) #17
  %76 = load float, ptr %75, align 4, !tbaa !95
  %77 = fdiv float %76, %72
  store float %77, ptr %75, align 4, !tbaa !95
  %78 = load i32, ptr %19, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %79) #17
  %81 = load float, ptr %80, align 4, !tbaa !95
  %82 = fpext float %81 to double
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = load float, ptr %18, align 4, !tbaa !95
  %85 = fpext float %84 to double
  %86 = fcmp ogt double %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %70
  %88 = load i32, ptr %19, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %89) #17
  %91 = load float, ptr %90, align 4, !tbaa !95
  %92 = fpext float %91 to double
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fptrunc double %93 to float
  store float %94, ptr %18, align 4, !tbaa !95
  br label %95

95:                                               ; preds = %87, %70
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %19, align 4, !tbaa !28
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !28
  br label %65, !llvm.loop !105

99:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %100

100:                                              ; preds = %159, %99
  %101 = load i32, ptr %20, align 4, !tbaa !28
  %102 = load i32, ptr %7, align 4, !tbaa !28
  %103 = shl i32 1, %102
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %162

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i32, ptr %20, align 4, !tbaa !28
  %109 = load i32, ptr %6, align 4, !tbaa !28
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  store ptr %112, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %113

113:                                              ; preds = %136, %106
  %114 = load i32, ptr %22, align 4, !tbaa !28
  %115 = load i32, ptr %7, align 4, !tbaa !28
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %139

118:                                              ; preds = %113
  %119 = load i32, ptr %22, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %120) #17
  %122 = load float, ptr %121, align 4, !tbaa !95
  %123 = load i32, ptr %20, align 4, !tbaa !28
  %124 = load i32, ptr %22, align 4, !tbaa !28
  %125 = ashr i32 %123, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1, i32 -1
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %18, align 4, !tbaa !95
  %131 = call float @llvm.fmuladd.f32(float %129, float %130, float %122)
  %132 = load ptr, ptr %21, align 8, !tbaa !11
  %133 = load i32, ptr %22, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !95
  br label %136

136:                                              ; preds = %118
  %137 = load i32, ptr %22, align 4, !tbaa !28
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %22, align 4, !tbaa !28
  br label %113, !llvm.loop !106

139:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %140 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %140, ptr %23, align 4, !tbaa !28
  br label %141

141:                                              ; preds = %155, %139
  %142 = load i32, ptr %23, align 4, !tbaa !28
  %143 = load i32, ptr %6, align 4, !tbaa !28
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %158

146:                                              ; preds = %141
  %147 = load i32, ptr %23, align 4, !tbaa !28
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %148) #17
  %150 = load float, ptr %149, align 4, !tbaa !95
  %151 = load ptr, ptr %21, align 8, !tbaa !11
  %152 = load i32, ptr %23, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4, !tbaa !95
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %23, align 4, !tbaa !28
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %23, align 4, !tbaa !28
  br label %141, !llvm.loop !107

158:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4, !tbaa !28
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !28
  br label %100, !llvm.loop !108

162:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  ret void

163:                                              ; preds = %32
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %14, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #17
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = load i32, ptr %7, align 4, !tbaa !28
  call void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %20, i32 noundef %21, float noundef 0.000000e+00, i1 noundef zeroext false)
  %22 = load i32, ptr %8, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %11, i64 noundef %23, ptr noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %108, %25
  %27 = load i32, ptr %14, align 4, !tbaa !28
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = shl i32 1, %28
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %111

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #17
  br label %112

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !28
  %39 = load i32, ptr %6, align 4, !tbaa !28
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  store ptr %42, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %104, %36
  %44 = load i32, ptr %17, align 4, !tbaa !28
  %45 = load i32, ptr %6, align 4, !tbaa !28
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %107

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"struct.faiss::PCAMatrix", ptr %11, i32 0, i32 6
  %50 = load i32, ptr %17, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #17
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = load i32, ptr %17, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store float %53, ptr %57, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store float 1.000000e+00, ptr %18, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %100, %48
  %59 = load i32, ptr %19, align 4, !tbaa !28
  %60 = load i32, ptr %7, align 4, !tbaa !28
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %103

63:                                               ; preds = %58
  %64 = load float, ptr %18, align 4, !tbaa !95
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw %"struct.faiss::PCAMatrix", ptr %11, i32 0, i32 7
  %67 = load i32, ptr %19, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #17
  %70 = load float, ptr %69, align 4, !tbaa !95
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double noundef %71) #17, !tbaa !28
  %73 = fmul double %65, %72
  %74 = load i32, ptr %14, align 4, !tbaa !28
  %75 = load i32, ptr %19, align 4, !tbaa !28
  %76 = ashr i32 %74, %75
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 -1
  %80 = sitofp i32 %79 to double
  %81 = fmul double %73, %80
  %82 = getelementptr inbounds nuw %"struct.faiss::PCAMatrix", ptr %11, i32 0, i32 8
  %83 = load i32, ptr %17, align 4, !tbaa !28
  %84 = load i32, ptr %19, align 4, !tbaa !28
  %85 = load i32, ptr %6, align 4, !tbaa !28
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %88) #17
  %90 = load float, ptr %89, align 4, !tbaa !95
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %16, align 8, !tbaa !11
  %93 = load i32, ptr %17, align 4, !tbaa !28
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !95
  %97 = fpext float %96 to double
  %98 = call double @llvm.fmuladd.f64(double %81, double %91, double %97)
  %99 = fptrunc double %98 to float
  store float %99, ptr %95, align 4, !tbaa !95
  br label %100

100:                                              ; preds = %63
  %101 = load i32, ptr %19, align 4, !tbaa !28
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !28
  br label %58, !llvm.loop !109

103:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4, !tbaa !28
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !28
  br label %43, !llvm.loop !110

107:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !28
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !28
  br label %26, !llvm.loop !111

111:                                              ; preds = %31
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #17
  ret void

112:                                              ; preds = %32
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2C2El(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatL2", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !73
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #9

declare void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.faiss::PCAMatrix", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.faiss::PCAMatrix", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"struct.faiss::PCAMatrix", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.faiss::LinearTransform", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.faiss::LinearTransform", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN5faiss15VectorTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15VectorTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss24ClusteringIterationStatsEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss24ClusteringIterationStatsEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss24ClusteringIterationStatsEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !27
  switch i64 %9, label %16 [
    i64 8, label %10
    i64 16, label %13
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %11, ptr noundef %12)
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_10PQEncoder8EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %32

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = trunc i64 %22 to i32
  invoke void @_ZN5faiss10PQEncoder8C2EPhi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19, i32 noundef %23)
          to label %24 unwind label %36

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %109, %24
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %112

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %114

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %113

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %48, i32 0, i32 10
  %50 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br i1 %50, label %51, label %70

51:                                               ; preds = %40
  %52 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = invoke noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %54, i64 noundef %55, i64 noundef 0)
          to label %57 unwind label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %52, ptr noundef %53, ptr noundef %56, i64 noundef %60, i64 noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %57
  store i64 %64, ptr %14, align 8, !tbaa !9
  br label %106

66:                                               ; preds = %106, %70, %57, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %113

70:                                               ; preds = %40
  %71 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %72 = load ptr, ptr %13, align 8, !tbaa !11
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %73, i32 0, i32 10
  %75 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  %76 = load i64, ptr %12, align 8, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds nuw float, ptr %75, i64 %80
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %82, i32 0, i32 11
  %84 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #17
  %85 = load i64, ptr %12, align 8, !tbaa !9
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = mul i64 %85, %88
  %90 = getelementptr inbounds nuw float, ptr %84, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = mul i64 %96, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %71, ptr noundef %72, ptr noundef %81, ptr noundef %90, i64 noundef %93, i64 noundef %100, i64 noundef %103)
          to label %105 unwind label %66

105:                                              ; preds = %70
  store i64 %104, ptr %14, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %105, %65
  %107 = load i64, ptr %14, align 8, !tbaa !9
  invoke void @_ZN5faiss10PQEncoder86encodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %107)
          to label %108 unwind label %66

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %12, align 8, !tbaa !9
  %111 = add i64 %110, 1
  store i64 %111, ptr %12, align 8, !tbaa !9
  br label %25, !llvm.loop !168

112:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void

113:                                              ; preds = %66, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %114

114:                                              ; preds = %113, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_11PQEncoder16EEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %32

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = trunc i64 %22 to i32
  invoke void @_ZN5faiss11PQEncoder16C2EPhi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19, i32 noundef %23)
          to label %24 unwind label %36

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %108, %24
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %111

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %113

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %112

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %48, i32 0, i32 10
  %50 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br i1 %50, label %51, label %69

51:                                               ; preds = %40
  %52 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %54, i64 noundef %55, i64 noundef 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %52, ptr noundef %53, ptr noundef %56, i64 noundef %59, i64 noundef %62)
          to label %64 unwind label %65

64:                                               ; preds = %51
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %105

65:                                               ; preds = %105, %69, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %112

69:                                               ; preds = %40
  %70 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %72, i32 0, i32 10
  %74 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  %75 = load i64, ptr %12, align 8, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = mul i64 %75, %78
  %80 = getelementptr inbounds nuw float, ptr %74, i64 %79
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %81, i32 0, i32 11
  %83 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  %84 = load i64, ptr %12, align 8, !tbaa !9
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = mul i64 %84, %87
  %89 = getelementptr inbounds nuw float, ptr %83, i64 %88
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = mul i64 %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %70, ptr noundef %71, ptr noundef %80, ptr noundef %89, i64 noundef %92, i64 noundef %99, i64 noundef %102)
          to label %104 unwind label %65

104:                                              ; preds = %69
  store i64 %103, ptr %14, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %104, %64
  %106 = load i64, ptr %14, align 8, !tbaa !9
  invoke void @_ZN5faiss11PQEncoder166encodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %106)
          to label %107 unwind label %65

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %12, align 8, !tbaa !9
  %110 = add i64 %109, 1
  store i64 %110, ptr %12, align 8, !tbaa !9
  br label %25, !llvm.loop !169

111:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void

112:                                              ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %113

113:                                              ; preds = %112, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12compute_codeINS_16PQEncoderGenericEEEvRKNS_16ProductQuantizerEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %32

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = trunc i64 %22 to i32
  invoke void @_ZN5faiss16PQEncoderGenericC2EPhih(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef %19, i32 noundef %23, i8 noundef zeroext 0)
          to label %24 unwind label %36

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %108, %24
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %111

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %113

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %112

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %48, i32 0, i32 10
  %50 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br i1 %50, label %51, label %69

51:                                               ; preds = %40
  %52 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %54, i64 noundef %55, i64 noundef 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = invoke noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %52, ptr noundef %53, ptr noundef %56, i64 noundef %59, i64 noundef %62)
          to label %64 unwind label %65

64:                                               ; preds = %51
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %105

65:                                               ; preds = %105, %69, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  br label %112

69:                                               ; preds = %40
  %70 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %72, i32 0, i32 10
  %74 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  %75 = load i64, ptr %12, align 8, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = mul i64 %75, %78
  %80 = getelementptr inbounds nuw float, ptr %74, i64 %79
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %81, i32 0, i32 11
  %83 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  %84 = load i64, ptr %12, align 8, !tbaa !9
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = mul i64 %84, %87
  %89 = getelementptr inbounds nuw float, ptr %83, i64 %88
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = mul i64 %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %70, ptr noundef %71, ptr noundef %80, ptr noundef %89, i64 noundef %92, i64 noundef %99, i64 noundef %102)
          to label %104 unwind label %65

104:                                              ; preds = %69
  store i64 %103, ptr %14, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %104, %64
  %106 = load i64, ptr %14, align 8, !tbaa !9
  invoke void @_ZN5faiss16PQEncoderGeneric6encodeEm(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %106)
          to label %107 unwind label %65

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %12, align 8, !tbaa !9
  %110 = add i64 %109, 1
  store i64 %110, ptr %12, align 8, !tbaa !9
  br label %25, !llvm.loop !170

111:                                              ; preds = %31
  call void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void

112:                                              ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %113

113:                                              ; preds = %112, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10PQEncoder8C2EPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::PQEncoder8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

declare noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = mul i64 %9, %11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = mul i64 %14, %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17) #17
  ret ptr %18
}

declare noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10PQEncoder86encodeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw %"struct.faiss::PQEncoder8", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !173
  store i8 %7, ptr %9, align 1, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11PQEncoder16C2EPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::PQEncoder16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11PQEncoder166encodeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw %"struct.faiss::PQEncoder16", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i16, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !181
  store i16 %7, ptr %9, align 2, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16PQEncoderGenericC2EPhih(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i8 %3, ptr %8, align 1, !tbaa !88
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 1
  %13 = load i8, ptr %8, align 1, !tbaa !88
  store i8 %13, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %15, ptr %14, align 4, !tbaa !191
  %16 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !192
  %17 = load i8, ptr %8, align 1, !tbaa !88
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load i8, ptr %21, align 1, !tbaa !88
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %8, align 1, !tbaa !88
  %25 = zext i8 %24 to i32
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  %28 = and i32 %23, %27
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %9, i32 0, i32 4
  store i8 %29, ptr %30, align 8, !tbaa !192
  br label %31

31:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16PQEncoderGeneric6encodeEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !190
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = trunc i64 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !tbaa !192
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, %14
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !190
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 8, %22
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = zext i32 %23 to i64
  %26 = lshr i64 %24, %25
  store i64 %26, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !190
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !191
  %32 = add nsw i32 %29, %31
  %33 = icmp sge i32 %32, 8
  br i1 %33, label %34, label %79

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 4
  %36 = load i8, ptr %35, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !188
  store i8 %36, ptr %38, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %60, %34
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !191
  %44 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !190
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 8, %46
  %48 = sub nsw i32 %43, %47
  %49 = sdiv i32 %48, 8
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %63

52:                                               ; preds = %40
  %53 = load i64, ptr %4, align 8, !tbaa !9
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !188
  store i8 %54, ptr %56, align 1, !tbaa !88
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = lshr i64 %58, 8
  store i64 %59, ptr %4, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %5, align 4, !tbaa !28
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !28
  br label %40, !llvm.loop !193

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !191
  %66 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !190
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, %65
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !190
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 7
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 8, !tbaa !190
  %76 = load i64, ptr %4, align 8, !tbaa !9
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 4
  store i8 %77, ptr %78, align 8, !tbaa !192
  br label %87

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !191
  %82 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %6, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !tbaa !190
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, %81
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 8, !tbaa !190
  br label %87

87:                                               ; preds = %79, %63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !190
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %3, i32 0, i32 4
  %10 = load i8, ptr %9, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %"struct.faiss::PQEncoderGeneric", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  store i8 %10, ptr %12, align 1, !tbaa !88
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !27
  switch i64 %9, label %16 [
    i64 8, label %10
    i64 16, label %13
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %11, ptr noundef %12)
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss6decodeINS_11PQDecoder16EEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss6decodeINS_16PQDecoderGenericEEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss6decodeINS_10PQDecoder8EEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::PQDecoder8", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = trunc i64 %13 to i32
  call void @_ZN5faiss10PQDecoder8C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %42

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = call noundef i64 @_ZN5faiss10PQDecoder86decodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %23, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds nuw float, ptr %24, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = mul i64 4, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %39

39:                                               ; preds = %22
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !9
  br label %15, !llvm.loop !194

42:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss6decodeINS_11PQDecoder16EEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::PQDecoder16", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = trunc i64 %13 to i32
  call void @_ZN5faiss11PQDecoder16C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %42

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = call noundef i64 @_ZN5faiss11PQDecoder166decodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %23, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds nuw float, ptr %24, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = mul i64 4, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %39

39:                                               ; preds = %22
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !9
  br label %15, !llvm.loop !195

42:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss6decodeINS_16PQDecoderGenericEEEvRKNS_16ProductQuantizerEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::PQDecoderGeneric", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = trunc i64 %13 to i32
  call void @_ZN5faiss16PQDecoderGenericC2EPKhi(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %10, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %42

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = call noundef i64 @_ZN5faiss16PQDecoderGeneric6decodeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i64 %23, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds nuw float, ptr %24, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = mul i64 4, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %39

39:                                               ; preds = %22
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !9
  br label %15, !llvm.loop !196

42:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10PQDecoder8C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::PQDecoder8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss10PQDecoder86decodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::PQDecoder8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !199
  %7 = load i8, ptr %5, align 1, !tbaa !88
  %8 = zext i8 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11PQDecoder16C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::PQDecoder16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss11PQDecoder166decodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::PQDecoder16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !203
  %7 = load i16, ptr %5, align 2, !tbaa !184
  %8 = zext i16 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16PQDecoderGenericC2EPKhi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %12, ptr %11, align 4, !tbaa !210
  %13 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 4
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = sub i64 %16, 1
  store i64 %17, ptr %13, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %7, i32 0, i32 5
  store i8 0, ptr %18, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss16PQDecoderGeneric6decodeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !205
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !209
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = load i8, ptr %13, align 1, !tbaa !88
  %15 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 5
  store i8 %14, ptr %15, align 8, !tbaa !212
  br label %16

16:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %17 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 5
  %18 = load i8, ptr %17, align 8, !tbaa !212
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !209
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %19, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !209
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !210
  %30 = add nsw i32 %27, %29
  %31 = icmp sge i32 %30, 8
  br i1 %31, label %32, label %98

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %33 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !209
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 8, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %65, %32
  %42 = load i32, ptr %5, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !210
  %45 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !209
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 8, %47
  %49 = sub nsw i32 %44, %48
  %50 = sdiv i32 %49, 8
  %51 = icmp slt i32 %42, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %68

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !207
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !207
  %57 = load i8, ptr %55, align 1, !tbaa !88
  %58 = zext i8 %57 to i64
  %59 = load i64, ptr %4, align 8, !tbaa !9
  %60 = shl i64 %58, %59
  %61 = load i64, ptr %3, align 8, !tbaa !9
  %62 = or i64 %61, %60
  store i64 %62, ptr %3, align 8, !tbaa !9
  %63 = load i64, ptr %4, align 8, !tbaa !9
  %64 = add i64 %63, 8
  store i64 %64, ptr %4, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %5, align 4, !tbaa !28
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !28
  br label %41, !llvm.loop !213

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !210
  %71 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !209
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, %70
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !209
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 7
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 8, !tbaa !209
  %81 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !209
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !207
  %88 = load i8, ptr %87, align 1, !tbaa !88
  %89 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 5
  store i8 %88, ptr %89, align 8, !tbaa !212
  %90 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 5
  %91 = load i8, ptr %90, align 8, !tbaa !212
  %92 = zext i8 %91 to i64
  %93 = load i64, ptr %4, align 8, !tbaa !9
  %94 = shl i64 %92, %93
  %95 = load i64, ptr %3, align 8, !tbaa !9
  %96 = or i64 %95, %94
  store i64 %96, ptr %3, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %106

98:                                               ; preds = %16
  %99 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !210
  %101 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !209
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, %100
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 8, !tbaa !209
  br label %106

106:                                              ; preds = %98, %97
  %107 = load i64, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %"struct.faiss::PQDecoderGeneric", ptr %6, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !211
  %110 = and i64 %107, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %110
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !214
  store ptr %1, ptr %8, align 8, !tbaa !214
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !216
  store ptr %5, ptr %12, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !92
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !216
  %25 = load ptr, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %26 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %34 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %34, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !28
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8, !tbaa !9
  %46 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %46, ptr %13, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %71, %44
  %48 = load i64, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %74

53:                                               ; preds = %47
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = mul i64 %54, 1
  %56 = add i64 0, %55
  store i64 %56, ptr %21, align 8, !tbaa !9
  %57 = load ptr, ptr %24, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = load i64, ptr %21, align 8, !tbaa !9
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load ptr, ptr %25, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = load i64, ptr %21, align 8, !tbaa !9
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %67
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef %62, ptr noundef %68)
          to label %69 unwind label %79

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %13, align 8, !tbaa !9
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !9
  br label %47

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %78

78:                                               ; preds = %75, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #17

; Function Attrs: nounwind
declare !callback !218 void @__kmpc_fork_call(ptr, i32, ptr, ...) #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #17

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #17

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #17

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.faiss::PQEncoderGeneric", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %14, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = trunc i64 %17 to i32
  call void @_ZN5faiss16PQEncoderGenericC2EPhih(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %15, i32 noundef %18, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %48, %3
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %14, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %51

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store float 0x4415AF1D80000000, ptr %10, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %14, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %46

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !11
  %35 = load float, ptr %33, align 4, !tbaa !95
  store float %35, ptr %13, align 4, !tbaa !95
  %36 = load float, ptr %13, align 4, !tbaa !95
  %37 = load float, ptr %10, align 4, !tbaa !95
  %38 = fcmp olt float %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load float, ptr %13, align 4, !tbaa !95
  store float %40, ptr %10, align 4, !tbaa !95
  %41 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %41, ptr %11, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8, !tbaa !9
  br label %26, !llvm.loop !220

46:                                               ; preds = %31
  %47 = load i64, ptr %11, align 8, !tbaa !9
  call void @_ZN5faiss16PQEncoderGeneric6encodeEm(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !9
  br label %19, !llvm.loop !221

51:                                               ; preds = %24
  call void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.std::unique_ptr.15", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca %"struct.faiss::PQEncoderGeneric", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !222
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %36, %32
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11) #17
  store i32 %47, ptr %10, align 4, !tbaa !28
  %48 = load i32, ptr %10, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str.10, ptr noundef @.str.11) #17
  %55 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm, ptr noundef @.str.2, i32 noundef 348)
          to label %56 unwind label %61

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %319 unwind label %57

57:                                               ; preds = %56, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @__cxa_free_exception(ptr %55) #17
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %314

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %36
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %309, %68
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %313

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds ptr, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(36) %77)
  %81 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = load i64, ptr %13, align 8, !tbaa !9
  %86 = call noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef %85, i64 noundef 0)
  %87 = load ptr, ptr %82, align 8, !tbaa !44
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(36) %82, i64 noundef %84, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 65536, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %90 = load i64, ptr %15, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = mul i64 %90, %92
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 4)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = call noalias noundef nonnull ptr @_Znam(i64 noundef %97) #19
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %98) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %99 = load i64, ptr %15, align 8, !tbaa !9
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 8)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #19
          to label %105 unwind label %111

105:                                              ; preds = %75
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IPlS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %104) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %303, %105
  %107 = load i64, ptr %18, align 8, !tbaa !9
  %108 = load i64, ptr %8, align 8, !tbaa !9
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  store i32 9, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %308

111:                                              ; preds = %75
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %312

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %116 = load i64, ptr %18, align 8, !tbaa !9
  %117 = load i64, ptr %15, align 8, !tbaa !9
  %118 = add i64 %116, %117
  store i64 %118, ptr %20, align 8, !tbaa !9
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %120 = load i64, ptr %119, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i64 %120, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %121 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %121, ptr %21, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %150, %115
  %123 = load i64, ptr %21, align 8, !tbaa !9
  %124 = load i64, ptr %19, align 8, !tbaa !9
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 12, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %153

127:                                              ; preds = %122
  %128 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %129 = load i64, ptr %21, align 8, !tbaa !9
  %130 = load i64, ptr %18, align 8, !tbaa !9
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = mul i64 %131, %133
  %135 = getelementptr inbounds nuw float, ptr %128, i64 %134
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = load i64, ptr %21, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %31, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !30
  %140 = mul i64 %137, %139
  %141 = getelementptr inbounds nuw float, ptr %136, i64 %140
  %142 = load i64, ptr %13, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !26
  %145 = mul i64 %142, %144
  %146 = getelementptr inbounds nuw float, ptr %141, i64 %145
  %147 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !26
  %149 = mul i64 %148, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %146, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %127
  %151 = load i64, ptr %21, align 8, !tbaa !9
  %152 = add i64 %151, 1
  store i64 %152, ptr %21, align 8, !tbaa !9
  br label %122, !llvm.loop !225

153:                                              ; preds = %126
  %154 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = load i64, ptr %19, align 8, !tbaa !9
  %157 = load i64, ptr %18, align 8, !tbaa !9
  %158 = sub i64 %156, %157
  %159 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %160 = call noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %161 = load ptr, ptr %155, align 8, !tbaa !44
  %162 = getelementptr inbounds ptr, ptr %161, i64 7
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(36) %155, i64 noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef 1)
          to label %164 unwind label %183

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !27
  %167 = icmp eq i64 %166, 8
  br i1 %167, label %168, label %208

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %169 = load ptr, ptr %7, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %31, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !43
  %172 = load i64, ptr %18, align 8, !tbaa !9
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  %175 = load i64, ptr %13, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store ptr %176, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %177 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %177, ptr %23, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %200, %168
  %179 = load i64, ptr %23, align 8, !tbaa !9
  %180 = load i64, ptr %19, align 8, !tbaa !9
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  store i32 15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %207

183:                                              ; preds = %153
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  br label %307

187:                                              ; preds = %178
  %188 = load i64, ptr %23, align 8, !tbaa !9
  %189 = load i64, ptr %18, align 8, !tbaa !9
  %190 = sub i64 %188, %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %190)
          to label %192 unwind label %203

192:                                              ; preds = %187
  %193 = load i64, ptr %191, align 8, !tbaa !9
  %194 = trunc i64 %193 to i8
  %195 = load ptr, ptr %22, align 8, !tbaa !41
  store i8 %194, ptr %195, align 1, !tbaa !88
  %196 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !29
  %198 = load ptr, ptr %22, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %22, align 8, !tbaa !41
  br label %200

200:                                              ; preds = %192
  %201 = load i64, ptr %23, align 8, !tbaa !9
  %202 = add i64 %201, 1
  store i64 %202, ptr %23, align 8, !tbaa !9
  br label %178, !llvm.loop !226

203:                                              ; preds = %187
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %11, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %307

207:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %302

208:                                              ; preds = %164
  %209 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !27
  %211 = icmp eq i64 %210, 16
  br i1 %211, label %212, label %249

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %213 = load ptr, ptr %7, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %31, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !43
  %216 = load i64, ptr %18, align 8, !tbaa !9
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  %219 = load i64, ptr %13, align 8, !tbaa !9
  %220 = mul i64 %219, 2
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  store ptr %221, ptr %24, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %222 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %222, ptr %25, align 8, !tbaa !9
  br label %223

223:                                              ; preds = %241, %212
  %224 = load i64, ptr %25, align 8, !tbaa !9
  %225 = load i64, ptr %19, align 8, !tbaa !9
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 18, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %248

228:                                              ; preds = %223
  %229 = load i64, ptr %25, align 8, !tbaa !9
  %230 = load i64, ptr %18, align 8, !tbaa !9
  %231 = sub i64 %229, %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %231)
          to label %233 unwind label %244

233:                                              ; preds = %228
  %234 = load i64, ptr %232, align 8, !tbaa !9
  %235 = trunc i64 %234 to i16
  %236 = load ptr, ptr %24, align 8, !tbaa !227
  store i16 %235, ptr %236, align 2, !tbaa !184
  %237 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !29
  %239 = load ptr, ptr %24, align 8, !tbaa !227
  %240 = getelementptr inbounds nuw i16, ptr %239, i64 %238
  store ptr %240, ptr %24, align 8, !tbaa !227
  br label %241

241:                                              ; preds = %233
  %242 = load i64, ptr %25, align 8, !tbaa !9
  %243 = add i64 %242, 1
  store i64 %243, ptr %25, align 8, !tbaa !9
  br label %223, !llvm.loop !228

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %307

248:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %301

249:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %250 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %250, ptr %26, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %288, %249
  %252 = load i64, ptr %26, align 8, !tbaa !9
  %253 = load i64, ptr %19, align 8, !tbaa !9
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 21, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %300

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %257 = load ptr, ptr %7, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %31, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !43
  %260 = load i64, ptr %26, align 8, !tbaa !9
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %263 = load i64, ptr %13, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !27
  %266 = mul i64 %263, %265
  %267 = udiv i64 %266, 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  store ptr %268, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  %269 = load i64, ptr %13, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !27
  %272 = mul i64 %269, %271
  %273 = urem i64 %272, 8
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr %28, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %275 = load i64, ptr %26, align 8, !tbaa !9
  %276 = load i64, ptr %18, align 8, !tbaa !9
  %277 = sub i64 %275, %276
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %277)
          to label %279 unwind label %291

279:                                              ; preds = %256
  %280 = load i64, ptr %278, align 8, !tbaa !9
  store i64 %280, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #17
  %281 = load ptr, ptr %27, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %31, i32 0, i32 2
  %283 = load i64, ptr %282, align 8, !tbaa !27
  %284 = trunc i64 %283 to i32
  %285 = load i8, ptr %28, align 1, !tbaa !88
  invoke void @_ZN5faiss16PQEncoderGenericC2EPhih(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef %281, i32 noundef %284, i8 noundef zeroext %285)
          to label %286 unwind label %295

286:                                              ; preds = %279
  %287 = load i64, ptr %29, align 8, !tbaa !9
  call void @_ZN5faiss16PQEncoderGeneric6encodeEm(ptr noundef nonnull align 8 dereferenceable(17) %30, i64 noundef %287)
  call void @_ZN5faiss16PQEncoderGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %288

288:                                              ; preds = %286
  %289 = load i64, ptr %26, align 8, !tbaa !9
  %290 = add i64 %289, 1
  store i64 %290, ptr %26, align 8, !tbaa !9
  br label %251, !llvm.loop !229

291:                                              ; preds = %256
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %11, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %12, align 4
  br label %299

295:                                              ; preds = %279
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %11, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  br label %299

299:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %307

300:                                              ; preds = %255
  br label %301

301:                                              ; preds = %300, %248
  br label %302

302:                                              ; preds = %301, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %15, align 8, !tbaa !9
  %305 = load i64, ptr %18, align 8, !tbaa !9
  %306 = add i64 %305, %304
  store i64 %306, ptr %18, align 8, !tbaa !9
  br label %106, !llvm.loop !230

307:                                              ; preds = %299, %244, %203, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %312

308:                                              ; preds = %110
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %13, align 8, !tbaa !9
  %311 = add i64 %310, 1
  store i64 %311, ptr %13, align 8, !tbaa !9
  br label %69, !llvm.loop !231

312:                                              ; preds = %307, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %314

313:                                              ; preds = %74
  ret void

314:                                              ; preds = %312, %65
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %12, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318

319:                                              ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IPlS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void @_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EECI2St15__uniq_ptr_implIlS2_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !234
  %7 = load ptr, ptr %3, align 8, !tbaa !234
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !234
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !234
  store ptr null, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EECI2St15__uniq_ptr_implIlS2_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !214
  store ptr %1, ptr %8, align 8, !tbaa !214
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !216
  %22 = load ptr, ptr %9, align 8, !tbaa !92
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !97
  %25 = load ptr, ptr %12, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %26 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %34 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %34, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !28
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8, !tbaa !9
  %46 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %46, ptr %13, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %71, %44
  %48 = load i64, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %74

53:                                               ; preds = %47
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = mul i64 %54, 1
  %56 = add i64 0, %55
  store i64 %56, ptr %21, align 8, !tbaa !9
  %57 = load ptr, ptr %24, align 8, !tbaa !11
  %58 = load i64, ptr %21, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds nuw float, ptr %57, i64 %61
  %63 = load ptr, ptr %25, align 8, !tbaa !41
  %64 = load i64, ptr %21, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  invoke void @_ZNK5faiss16ProductQuantizer12compute_codeEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef %62, ptr noundef %68)
          to label %69 unwind label %79

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %13, align 8, !tbaa !9
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !9
  br label %47

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %78

78:                                               ; preds = %75, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined, ptr %6, ptr %13, ptr %7, ptr %8)
  br label %22

21:                                               ; preds = %17
  call void @__kmpc_serialized_parallel(ptr @2, i32 %12)
  store i32 %12, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %10, align 4
  call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined(ptr %9, ptr %10, ptr %6, ptr %13, ptr %7, ptr %8) #17
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %12)
  br label %22

22:                                               ; preds = %21, %20
  br label %75

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %71, %23
  %25 = load i32, ptr %11, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %74

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = load i32, ptr %11, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw float, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 9
  %45 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %46 = load i32, ptr %11, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = mul i64 %47, %49
  %51 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = mul i64 %50, %52
  %54 = getelementptr inbounds nuw float, ptr %45, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = load i32, ptr %11, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds nuw float, ptr %55, i64 %60
  %62 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %13, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = mul i64 %67, %69
  call void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %33, i64 noundef %34, ptr noundef %41, i64 noundef %43, ptr noundef %54, ptr noundef %61, i64 noundef %63, i64 noundef %65, i64 noundef %70)
  br label %71

71:                                               ; preds = %31
  %72 = load i32, ptr %11, align 4, !tbaa !28
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !28
  br label %24, !llvm.loop !254

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74, %22
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !214
  store ptr %1, ptr %8, align 8, !tbaa !214
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !216
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !101
  %24 = load ptr, ptr %9, align 8, !tbaa !92
  %25 = load ptr, ptr %10, align 8, !tbaa !216
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %28, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %29 = load i64, ptr %14, align 8, !tbaa !9
  %30 = sub i64 %29, 0
  %31 = udiv i64 %30, 1
  %32 = sub i64 %31, 1
  store i64 %32, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %36 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %36, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !28
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %38, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %39 = load i64, ptr %18, align 8, !tbaa !9
  %40 = load i64, ptr %15, align 8, !tbaa !9
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %15, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %18, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %18, align 8, !tbaa !9
  %48 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %48, ptr %13, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %78, %46
  %50 = load i64, ptr %13, align 8, !tbaa !9
  %51 = load i64, ptr %18, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %81

55:                                               ; preds = %49
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = mul i64 %56, 1
  %58 = add i64 0, %57
  store i64 %58, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %59 = load ptr, ptr %25, align 8, !tbaa !41
  %60 = load i64, ptr %21, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %26, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !43
  %63 = mul i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %65 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %66 = load i64, ptr %21, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = mul i64 %66, %68
  %70 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds nuw float, ptr %65, i64 %72
  store ptr %73, ptr %23, align 8, !tbaa !11
  %74 = load ptr, ptr %23, align 8, !tbaa !11
  %75 = load ptr, ptr %22, align 8, !tbaa !41
  invoke void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %26, ptr noundef %74, ptr noundef %75)
          to label %76 unwind label %86

76:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %13, align 8, !tbaa !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !9
  br label %49

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %85

85:                                               ; preds = %82, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

86:                                               ; preds = %55
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 10
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds nuw float, ptr %26, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %9, i64 noundef %32, i64 noundef 0)
  %34 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !33
  call void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %25, ptr noundef %31, ptr noundef %33, i64 noundef %35, i64 noundef %37)
  br label %38

38:                                               ; preds = %19
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !9
  br label %13, !llvm.loop !255

41:                                               ; preds = %18
  br label %89

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %85, %42
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %88

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = mul i64 %51, %53
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds nuw float, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 10
  %63 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  %64 = load i64, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 11
  %70 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  %71 = load i64, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = mul i64 %71, %73
  %75 = getelementptr inbounds nuw float, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = mul i64 %79, %81
  %83 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !33
  call void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef %55, ptr noundef %61, ptr noundef %68, ptr noundef %75, i64 noundef %77, i64 noundef %82, i64 noundef %84)
  br label %85

85:                                               ; preds = %49
  %86 = load i64, ptr %8, align 8, !tbaa !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !9
  br label %43, !llvm.loop !256

88:                                               ; preds = %48
  br label %89

89:                                               ; preds = %88, %41
  ret void
}

declare void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

declare void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = mul i64 %16, %18
  %20 = getelementptr inbounds nuw float, ptr %15, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = mul i64 %22, %24
  %26 = getelementptr inbounds nuw float, ptr %21, i64 %25
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef ptr @_ZNK5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %8, i64 noundef %27, i64 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %8, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !33
  call void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %20, ptr noundef %26, ptr noundef %28, i64 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %14
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8, !tbaa !9
  br label %9, !llvm.loop !257

36:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !214
  store ptr %1, ptr %8, align 8, !tbaa !214
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !92
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !97
  %25 = load ptr, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %26 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %34 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %34, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !28
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8, !tbaa !9
  %46 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %46, ptr %13, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %74, %44
  %48 = load i64, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %77

53:                                               ; preds = %47
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = mul i64 %54, 1
  %56 = add i64 0, %55
  store i64 %56, ptr %21, align 8, !tbaa !9
  %57 = load ptr, ptr %24, align 8, !tbaa !11
  %58 = load i64, ptr %21, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds nuw float, ptr %57, i64 %61
  %63 = load ptr, ptr %25, align 8, !tbaa !11
  %64 = load i64, ptr %21, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = mul i64 %67, %69
  %71 = getelementptr inbounds nuw float, ptr %63, i64 %70
  invoke void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef %62, ptr noundef %71)
          to label %72 unwind label %82

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = add i64 %75, 1
  store i64 %76, ptr %13, align 8, !tbaa !9
  br label %47

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %81

81:                                               ; preds = %78, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined, ptr %6, ptr %20, ptr %7, ptr %8)
  br label %29

28:                                               ; preds = %24
  call void @__kmpc_serialized_parallel(ptr @2, i32 %19)
  store i32 %19, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %10, align 4
  call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined(ptr %9, ptr %10, ptr %6, ptr %20, ptr %7, ptr %8) #17
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %19)
  br label %29

29:                                               ; preds = %28, %27
  br label %85

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %81, %30
  %32 = load i32, ptr %11, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %84

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %39 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = mul i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %45 = load i64, ptr %6, align 8, !tbaa !9
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %47 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %50 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %53 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %20, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store float 1.000000e+00, ptr %17, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !95
  %56 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 9
  %57 = load i32, ptr %11, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = mul i64 %61, %63
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %64) #17
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = load i32, ptr %11, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = getelementptr inbounds nuw float, ptr %66, i64 %71
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %20, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = load i32, ptr %11, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = getelementptr inbounds nuw float, ptr %73, i64 %78
  %80 = call i32 @sgemm_(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %65, ptr noundef %15, ptr noundef %72, ptr noundef %16, ptr noundef %18, ptr noundef %79, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %81

81:                                               ; preds = %38
  %82 = load i32, ptr %11, align 4, !tbaa !28
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !28
  br label %31, !llvm.loop !258

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84, %29
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !214
  store ptr %1, ptr %8, align 8, !tbaa !214
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !92
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !97
  %25 = load ptr, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %26 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %34 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %34, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !28
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8, !tbaa !9
  %46 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %46, ptr %13, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %74, %44
  %48 = load i64, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %77

53:                                               ; preds = %47
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = mul i64 %54, 1
  %56 = add i64 0, %55
  store i64 %56, ptr %21, align 8, !tbaa !9
  %57 = load ptr, ptr %24, align 8, !tbaa !11
  %58 = load i64, ptr %21, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %23, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds nuw float, ptr %57, i64 %61
  %63 = load ptr, ptr %25, align 8, !tbaa !11
  %64 = load i64, ptr %21, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = mul i64 %67, %69
  %71 = getelementptr inbounds nuw float, ptr %63, i64 %70
  invoke void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef %62, ptr noundef %71)
          to label %72 unwind label %82

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = add i64 %75, 1
  store i64 %76, ptr %13, align 8, !tbaa !9
  br label %47

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %81

81:                                               ; preds = %78, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !259
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1, !tbaa !94
  %21 = load ptr, ptr %8, align 8
  br label %22

22:                                               ; preds = %7
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %13, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !261
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.15) #17
  store i32 %30, ptr %16, align 4, !tbaa !28
  %31 = load i32, ptr %16, align 4, !tbaa !28
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %29
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef @.str.10, ptr noundef @.str.15) #17
  %38 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef @.str.2, i32 noundef 749)
          to label %39 unwind label %44

39:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %86 unwind label %40

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
  call void @__cxa_free_exception(ptr %38) #17
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %81

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = mul i64 %55, %57
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 4)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #19
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %63) #17
  %64 = load i64, ptr %10, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %64, ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %77

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %71 = load ptr, ptr %11, align 8, !tbaa !41
  %72 = load i64, ptr %12, align 8, !tbaa !9
  %73 = load ptr, ptr %13, align 8, !tbaa !259
  %74 = load i8, ptr %14, align 1, !tbaa !94, !range !35, !noundef !36
  %75 = trunc i8 %74 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i1 noundef zeroext %75)
          to label %76 unwind label %77

76:                                               ; preds = %67
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  ret void

77:                                               ; preds = %67, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %81

81:                                               ; preds = %77, %48
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %18, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !259
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %23 = load ptr, ptr %13, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !263
  store i64 %25, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %26 = load ptr, ptr %13, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %28, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %31, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !29
  store i64 %34, ptr %18, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %16, align 8, !tbaa !9
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined, ptr %16, ptr %10, ptr %17, ptr %18, ptr %13, ptr %15, ptr %14, ptr %9, ptr %35, ptr %11, ptr %12)
  br label %40

39:                                               ; preds = %7
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !28
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr %19, ptr %20, ptr %16, ptr %10, ptr %17, ptr %18, ptr %13, ptr %15, ptr %14, ptr %9, ptr %35, ptr %11, ptr %12) #17
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #16 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %14, align 8, !tbaa !214
  store ptr %1, ptr %15, align 8, !tbaa !214
  store ptr %2, ptr %16, align 8, !tbaa !92
  store ptr %3, ptr %17, align 8, !tbaa !97
  store ptr %4, ptr %18, align 8, !tbaa !92
  store ptr %5, ptr %19, align 8, !tbaa !92
  store ptr %6, ptr %20, align 8, !tbaa !264
  store ptr %7, ptr %21, align 8, !tbaa !92
  store ptr %8, ptr %22, align 8, !tbaa !266
  store ptr %9, ptr %23, align 8, !tbaa !92
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !216
  store ptr %12, ptr %26, align 8, !tbaa !92
  %40 = load ptr, ptr %16, align 8, !tbaa !92
  %41 = load ptr, ptr %17, align 8, !tbaa !97
  %42 = load ptr, ptr %18, align 8, !tbaa !92
  %43 = load ptr, ptr %19, align 8, !tbaa !92
  %44 = load ptr, ptr %20, align 8, !tbaa !264
  %45 = load ptr, ptr %21, align 8, !tbaa !92
  %46 = load ptr, ptr %22, align 8, !tbaa !266
  %47 = load ptr, ptr %23, align 8, !tbaa !92
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !216
  %50 = load ptr, ptr %26, align 8, !tbaa !92
  store ptr %48, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %51 = load i64, ptr %40, align 8, !tbaa !9
  store i64 %51, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %52 = load i64, ptr %29, align 8, !tbaa !9
  %53 = sub i64 %52, 0
  %54 = udiv i64 %53, 1
  %55 = sub i64 %54, 1
  store i64 %55, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  %56 = load i64, ptr %29, align 8, !tbaa !9
  %57 = icmp ult i64 0, %56
  br i1 %57, label %58, label %158

58:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store i64 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %59 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %59, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 1, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store i32 0, ptr %35, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4, !tbaa !28
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %61, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %62 = load i64, ptr %33, align 8, !tbaa !9
  %63 = load i64, ptr %30, align 8, !tbaa !9
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %30, align 8, !tbaa !9
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %33, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %33, align 8, !tbaa !9
  %71 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %71, ptr %28, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %151, %69
  %73 = load i64, ptr %28, align 8, !tbaa !9
  %74 = load i64, ptr %33, align 8, !tbaa !9
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %154

78:                                               ; preds = %72
  %79 = load i64, ptr %28, align 8, !tbaa !9
  %80 = mul i64 %79, 1
  %81 = add i64 0, %80
  store i64 %81, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %82 = load ptr, ptr %41, align 8, !tbaa !11
  %83 = load i64, ptr %36, align 8, !tbaa !9
  %84 = load i64, ptr %42, align 8, !tbaa !9
  %85 = mul i64 %83, %84
  %86 = load i64, ptr %43, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %87
  store ptr %88, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %89 = load ptr, ptr %44, align 8, !tbaa !259
  %90 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !268
  %92 = load i64, ptr %36, align 8, !tbaa !9
  %93 = load i64, ptr %45, align 8, !tbaa !9
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw i64, ptr %91, i64 %94
  store ptr %95, ptr %38, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %96 = load ptr, ptr %44, align 8, !tbaa !259
  %97 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !269
  %99 = load i64, ptr %36, align 8, !tbaa !9
  %100 = load i64, ptr %45, align 8, !tbaa !9
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %98, i64 %101
  store ptr %102, ptr %39, align 8, !tbaa !11
  %103 = load i8, ptr %46, align 1, !tbaa !94, !range !35, !noundef !36
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %78
  %106 = load i64, ptr %45, align 8, !tbaa !9
  %107 = load ptr, ptr %39, align 8, !tbaa !11
  %108 = load ptr, ptr %38, align 8, !tbaa !92
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %109 unwind label %159

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %78
  %111 = load i64, ptr %47, align 8, !tbaa !9
  switch i64 %111, label %130 [
    i64 8, label %112
    i64 16, label %121
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %49, align 8, !tbaa !41
  %115 = load i64, ptr %50, align 8, !tbaa !9
  %116 = load ptr, ptr %37, align 8, !tbaa !11
  %117 = load i64, ptr %45, align 8, !tbaa !9
  %118 = load ptr, ptr %39, align 8, !tbaa !11
  %119 = load ptr, ptr %38, align 8, !tbaa !92
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %113, ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118, ptr noundef %119)
          to label %120 unwind label %159

120:                                              ; preds = %112
  br label %140

121:                                              ; preds = %110
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %49, align 8, !tbaa !41
  %124 = load i64, ptr %50, align 8, !tbaa !9
  %125 = load ptr, ptr %37, align 8, !tbaa !11
  %126 = load i64, ptr %45, align 8, !tbaa !9
  %127 = load ptr, ptr %39, align 8, !tbaa !11
  %128 = load ptr, ptr %38, align 8, !tbaa !92
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesItNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %122, ptr noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126, ptr noundef %127, ptr noundef %128)
          to label %129 unwind label %159

129:                                              ; preds = %121
  br label %140

130:                                              ; preds = %110
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = load i64, ptr %47, align 8, !tbaa !9
  %133 = load ptr, ptr %49, align 8, !tbaa !41
  %134 = load i64, ptr %50, align 8, !tbaa !9
  %135 = load ptr, ptr %37, align 8, !tbaa !11
  %136 = load i64, ptr %45, align 8, !tbaa !9
  %137 = load ptr, ptr %39, align 8, !tbaa !11
  %138 = load ptr, ptr %38, align 8, !tbaa !92
  invoke void @_ZN5faiss12_GLOBAL__N_133pq_estimators_from_tables_genericINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKhmPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %131, i64 noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %139 unwind label %159

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %129, %120
  %141 = load i8, ptr %46, align 1, !tbaa !94, !range !35, !noundef !36
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i64, ptr %45, align 8, !tbaa !9
  %145 = load ptr, ptr %39, align 8, !tbaa !11
  %146 = load ptr, ptr %38, align 8, !tbaa !92
  %147 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %144, ptr noundef %145, ptr noundef %146)
          to label %148 unwind label %159

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %28, align 8, !tbaa !9
  %153 = add i64 %152, 1
  store i64 %153, ptr %28, align 8, !tbaa !9
  br label %72

154:                                              ; preds = %77
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %156, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %158

158:                                              ; preds = %155, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  ret void

159:                                              ; preds = %143, %130, %121, %112, %105
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
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
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !92
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !92
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !95
  %37 = load ptr, ptr %11, align 8, !tbaa !92
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !270

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !92
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !95
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !271

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !95
  %77 = load ptr, ptr %9, align 8, !tbaa !92
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !272

83:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !92
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !92
  call void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMaxIflEEEEvPKT_mPKfmmPfPl(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %109

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = urem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !11
  %55 = load ptr, ptr %14, align 8, !tbaa !92
  call void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMaxIflEEEEviPKT_mPKfmmPfPl(i32 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %109

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !29
  store i64 %59, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !33
  store i64 %62, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %105, %56
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %108

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %69, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %89, %68
  %71 = load i32, ptr %21, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %15, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !41
  %80 = load i8, ptr %78, align 1, !tbaa !88
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !95
  %84 = load float, ptr %19, align 4, !tbaa !95
  %85 = fadd float %84, %83
  store float %85, ptr %19, align 4, !tbaa !95
  %86 = load i64, ptr %16, align 8, !tbaa !9
  %87 = load ptr, ptr %20, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw float, ptr %87, i64 %86
  store ptr %88, ptr %20, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %21, align 4, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !28
  br label %70, !llvm.loop !273

92:                                               ; preds = %75
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !95
  %96 = load float, ptr %19, align 4, !tbaa !95
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %95, float noundef %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i64, ptr %12, align 8, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = load ptr, ptr %14, align 8, !tbaa !92
  %102 = load float, ptr %19, align 4, !tbaa !95
  %103 = load i64, ptr %17, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %99, ptr noundef %100, ptr noundef %101, float noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %17, align 8, !tbaa !9
  %107 = add i64 %106, 1
  store i64 %107, ptr %17, align 8, !tbaa !9
  br label %63, !llvm.loop !274

108:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %109

109:                                              ; preds = %108, %42, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesItNS_4CMaxIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !227
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !92
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !227
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !92
  call void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMaxIflEEEEvPKT_mPKfmmPfPl(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %109

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = urem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !227
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !11
  %55 = load ptr, ptr %14, align 8, !tbaa !92
  call void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMaxIflEEEEviPKT_mPKfmmPfPl(i32 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %109

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !29
  store i64 %59, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !33
  store i64 %62, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %105, %56
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %108

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %69, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %89, %68
  %71 = load i32, ptr %21, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %15, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !227
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !227
  %80 = load i16, ptr %78, align 2, !tbaa !184
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !95
  %84 = load float, ptr %19, align 4, !tbaa !95
  %85 = fadd float %84, %83
  store float %85, ptr %19, align 4, !tbaa !95
  %86 = load i64, ptr %16, align 8, !tbaa !9
  %87 = load ptr, ptr %20, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw float, ptr %87, i64 %86
  store ptr %88, ptr %20, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %21, align 4, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !28
  br label %70, !llvm.loop !275

92:                                               ; preds = %75
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !95
  %96 = load float, ptr %19, align 4, !tbaa !95
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %95, float noundef %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i64, ptr %12, align 8, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = load ptr, ptr %14, align 8, !tbaa !92
  %102 = load float, ptr %19, align 4, !tbaa !95
  %103 = load i64, ptr %17, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %99, ptr noundef %100, ptr noundef %101, float noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %17, align 8, !tbaa !9
  %107 = add i64 %106, 1
  store i64 %107, ptr %17, align 8, !tbaa !9
  br label %63, !llvm.loop !276

108:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %109

109:                                              ; preds = %108, %42, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pq_estimators_from_tables_genericINS_4CMaxIflEEEEvRKNS_16ProductQuantizerEmPKhmPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca %"struct.faiss::PQDecoderGeneric", align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !41
  store i64 %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %28, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %31, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %80, %8
  %33 = load i64, ptr %19, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %83

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = load i64, ptr %19, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = trunc i64 %45 to i32
  call void @_ZN5faiss16PQDecoderGenericC2EPKhi(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef %44, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %47, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %64, %37
  %49 = load i64, ptr %24, align 8, !tbaa !9
  %50 = load i64, ptr %17, align 8, !tbaa !9
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %67

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %54 = call noundef i64 @_ZN5faiss16PQDecoderGeneric6decodeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  store i64 %54, ptr %25, align 8, !tbaa !9
  %55 = load ptr, ptr %23, align 8, !tbaa !11
  %56 = load i64, ptr %25, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !95
  %59 = load float, ptr %22, align 4, !tbaa !95
  %60 = fadd float %59, %58
  store float %60, ptr %22, align 4, !tbaa !95
  %61 = load i64, ptr %18, align 8, !tbaa !9
  %62 = load ptr, ptr %23, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %61
  store ptr %63, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %64

64:                                               ; preds = %53
  %65 = load i64, ptr %24, align 8, !tbaa !9
  %66 = add i64 %65, 1
  store i64 %66, ptr %24, align 8, !tbaa !9
  br label %48, !llvm.loop !277

67:                                               ; preds = %52
  %68 = load ptr, ptr %15, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !95
  %71 = load float, ptr %22, align 4, !tbaa !95
  %72 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %70, float noundef %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i64, ptr %14, align 8, !tbaa !9
  %75 = load ptr, ptr %15, align 8, !tbaa !11
  %76 = load ptr, ptr %16, align 8, !tbaa !92
  %77 = load float, ptr %22, align 4, !tbaa !95
  %78 = load i64, ptr %19, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %74, ptr noundef %75, ptr noundef %76, float noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %19, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %19, align 8, !tbaa !9
  br label %32, !llvm.loop !278

83:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
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
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !95
  store float %19, ptr %9, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !95
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !95
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !92
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !279

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !92
  %63 = load ptr, ptr %6, align 8, !tbaa !92
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
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !95
  %80 = load ptr, ptr %6, align 8, !tbaa !92
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !280

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %87
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
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !92
  store float %3, ptr %9, align 4, !tbaa !95
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !95
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !95
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !92
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !95
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !95
  %44 = load ptr, ptr %8, align 8, !tbaa !92
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !92
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !281

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !95
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !95
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !92
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #2 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #17
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !95
  store float %1, ptr %6, align 4, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !95
  %10 = load float, ptr %6, align 4, !tbaa !95
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !95
  %14 = load float, ptr %6, align 4, !tbaa !95
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
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %80, %7
  %19 = load i64, ptr %15, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store float 0.000000e+00, ptr %16, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %24, ptr %17, align 8, !tbaa !11
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !41
  %28 = load i8, ptr %26, align 1, !tbaa !88
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !95
  store float %31, ptr %16, align 4, !tbaa !95
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %17, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %32
  store ptr %34, ptr %17, align 8, !tbaa !11
  %35 = load ptr, ptr %17, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !41
  %38 = load i8, ptr %36, align 1, !tbaa !88
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !95
  %42 = load float, ptr %16, align 4, !tbaa !95
  %43 = fadd float %42, %41
  store float %43, ptr %16, align 4, !tbaa !95
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %17, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %44
  store ptr %46, ptr %17, align 8, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !41
  %50 = load i8, ptr %48, align 1, !tbaa !88
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load float, ptr %16, align 4, !tbaa !95
  %55 = fadd float %54, %53
  store float %55, ptr %16, align 4, !tbaa !95
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %17, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %17, align 8, !tbaa !11
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !41
  %62 = load i8, ptr %60, align 1, !tbaa !88
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load float, ptr %16, align 4, !tbaa !95
  %67 = fadd float %66, %65
  store float %67, ptr %16, align 4, !tbaa !95
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !95
  %71 = load float, ptr %16, align 4, !tbaa !95
  %72 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %70, float noundef %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %23
  %74 = load i64, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  %76 = load ptr, ptr %14, align 8, !tbaa !92
  %77 = load float, ptr %16, align 4, !tbaa !95
  %78 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %74, ptr noundef %75, ptr noundef %76, float noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %18, !llvm.loop !282

83:                                               ; preds = %22
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  store i32 %0, ptr %9, align 4, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %102, %8
  %24 = load i64, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %105

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %29, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %86, %28
  %31 = load i64, ptr %21, align 8, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %89

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !95
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !41
  %40 = load i8, ptr %38, align 1, !tbaa !88
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !95
  store float %43, ptr %22, align 4, !tbaa !95
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %44
  store ptr %46, ptr %20, align 8, !tbaa !11
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !41
  %50 = load i8, ptr %48, align 1, !tbaa !88
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load float, ptr %22, align 4, !tbaa !95
  %55 = fadd float %54, %53
  store float %55, ptr %22, align 4, !tbaa !95
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = load ptr, ptr %20, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %20, align 8, !tbaa !11
  %59 = load ptr, ptr %20, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !41
  %62 = load i8, ptr %60, align 1, !tbaa !88
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load float, ptr %22, align 4, !tbaa !95
  %67 = fadd float %66, %65
  store float %67, ptr %22, align 4, !tbaa !95
  %68 = load i64, ptr %13, align 8, !tbaa !9
  %69 = load ptr, ptr %20, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %68
  store ptr %70, ptr %20, align 8, !tbaa !11
  %71 = load ptr, ptr %20, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !41
  %74 = load i8, ptr %72, align 1, !tbaa !88
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !95
  %78 = load float, ptr %22, align 4, !tbaa !95
  %79 = fadd float %78, %77
  store float %79, ptr %22, align 4, !tbaa !95
  %80 = load i64, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %20, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %80
  store ptr %82, ptr %20, align 8, !tbaa !11
  %83 = load float, ptr %22, align 4, !tbaa !95
  %84 = load float, ptr %19, align 4, !tbaa !95
  %85 = fadd float %84, %83
  store float %85, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %86

86:                                               ; preds = %36
  %87 = load i64, ptr %21, align 8, !tbaa !9
  %88 = add i64 %87, 4
  store i64 %88, ptr %21, align 8, !tbaa !9
  br label %30, !llvm.loop !283

89:                                               ; preds = %35
  %90 = load ptr, ptr %15, align 8, !tbaa !11
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !95
  %93 = load float, ptr %19, align 4, !tbaa !95
  %94 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %92, float noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i64, ptr %14, align 8, !tbaa !9
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load ptr, ptr %16, align 8, !tbaa !92
  %99 = load float, ptr %19, align 4, !tbaa !95
  %100 = load i64, ptr %17, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %96, ptr noundef %97, ptr noundef %98, float noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %17, align 8, !tbaa !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8, !tbaa !9
  br label %23, !llvm.loop !284

105:                                              ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !95
  store float %1, ptr %4, align 4, !tbaa !95
  %5 = load float, ptr %3, align 4, !tbaa !95
  %6 = load float, ptr %4, align 4, !tbaa !95
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #2 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !92
  store float %3, ptr %9, align 4, !tbaa !95
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
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
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !95
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !95
  %42 = load ptr, ptr %8, align 8, !tbaa !92
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !92
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !95
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !95
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !92
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !95
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !95
  %72 = load ptr, ptr %8, align 8, !tbaa !92
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !92
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !95
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !95
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !92
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !95
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !95
  %101 = load ptr, ptr %8, align 8, !tbaa !92
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !92
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !285

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !95
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !95
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !92
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
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
  store ptr %0, ptr %8, align 8, !tbaa !227
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %80, %7
  %19 = load i64, ptr %15, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store float 0.000000e+00, ptr %16, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %24, ptr %17, align 8, !tbaa !11
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw i16, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !227
  %28 = load i16, ptr %26, align 2, !tbaa !184
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !95
  store float %31, ptr %16, align 4, !tbaa !95
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %17, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %32
  store ptr %34, ptr %17, align 8, !tbaa !11
  %35 = load ptr, ptr %17, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i16, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !227
  %38 = load i16, ptr %36, align 2, !tbaa !184
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !95
  %42 = load float, ptr %16, align 4, !tbaa !95
  %43 = fadd float %42, %41
  store float %43, ptr %16, align 4, !tbaa !95
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %17, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %44
  store ptr %46, ptr %17, align 8, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !227
  %50 = load i16, ptr %48, align 2, !tbaa !184
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load float, ptr %16, align 4, !tbaa !95
  %55 = fadd float %54, %53
  store float %55, ptr %16, align 4, !tbaa !95
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %17, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %17, align 8, !tbaa !11
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !227
  %62 = load i16, ptr %60, align 2, !tbaa !184
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load float, ptr %16, align 4, !tbaa !95
  %67 = fadd float %66, %65
  store float %67, ptr %16, align 4, !tbaa !95
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !95
  %71 = load float, ptr %16, align 4, !tbaa !95
  %72 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %70, float noundef %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %23
  %74 = load i64, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  %76 = load ptr, ptr %14, align 8, !tbaa !92
  %77 = load float, ptr %16, align 4, !tbaa !95
  %78 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %74, ptr noundef %75, ptr noundef %76, float noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %18, !llvm.loop !286

83:                                               ; preds = %22
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  store i32 %0, ptr %9, align 4, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !227
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %102, %8
  %24 = load i64, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %105

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %29, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %86, %28
  %31 = load i64, ptr %21, align 8, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %89

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !95
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !227
  %40 = load i16, ptr %38, align 2, !tbaa !184
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !95
  store float %43, ptr %22, align 4, !tbaa !95
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %44
  store ptr %46, ptr %20, align 8, !tbaa !11
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !227
  %50 = load i16, ptr %48, align 2, !tbaa !184
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load float, ptr %22, align 4, !tbaa !95
  %55 = fadd float %54, %53
  store float %55, ptr %22, align 4, !tbaa !95
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = load ptr, ptr %20, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %20, align 8, !tbaa !11
  %59 = load ptr, ptr %20, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !227
  %62 = load i16, ptr %60, align 2, !tbaa !184
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load float, ptr %22, align 4, !tbaa !95
  %67 = fadd float %66, %65
  store float %67, ptr %22, align 4, !tbaa !95
  %68 = load i64, ptr %13, align 8, !tbaa !9
  %69 = load ptr, ptr %20, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %68
  store ptr %70, ptr %20, align 8, !tbaa !11
  %71 = load ptr, ptr %20, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw i16, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !227
  %74 = load i16, ptr %72, align 2, !tbaa !184
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !95
  %78 = load float, ptr %22, align 4, !tbaa !95
  %79 = fadd float %78, %77
  store float %79, ptr %22, align 4, !tbaa !95
  %80 = load i64, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %20, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %80
  store ptr %82, ptr %20, align 8, !tbaa !11
  %83 = load float, ptr %22, align 4, !tbaa !95
  %84 = load float, ptr %19, align 4, !tbaa !95
  %85 = fadd float %84, %83
  store float %85, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %86

86:                                               ; preds = %36
  %87 = load i64, ptr %21, align 8, !tbaa !9
  %88 = add i64 %87, 4
  store i64 %88, ptr %21, align 8, !tbaa !9
  br label %30, !llvm.loop !287

89:                                               ; preds = %35
  %90 = load ptr, ptr %15, align 8, !tbaa !11
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !95
  %93 = load float, ptr %19, align 4, !tbaa !95
  %94 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %92, float noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i64, ptr %14, align 8, !tbaa !9
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load ptr, ptr %16, align 8, !tbaa !92
  %99 = load float, ptr %19, align 4, !tbaa !95
  %100 = load i64, ptr %17, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %96, ptr noundef %97, ptr noundef %98, float noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %17, align 8, !tbaa !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8, !tbaa !9
  br label %23, !llvm.loop !288

105:                                              ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !95
  store float %19, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
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
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !95
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !95
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !92
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !95
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !95
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !92
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !95
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !95
  %78 = load ptr, ptr %6, align 8, !tbaa !92
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !92
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !95
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !95
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !92
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !95
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !95
  %107 = load ptr, ptr %6, align 8, !tbaa !92
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !92
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !289

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !95
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !95
  %124 = load ptr, ptr %6, align 8, !tbaa !92
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !92
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !290
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1, !tbaa !94
  %21 = load ptr, ptr %8, align 8
  br label %22

22:                                               ; preds = %7
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %13, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw %"struct.faiss::HeapArray.25", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !292
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.15) #17
  store i32 %30, ptr %16, align 4, !tbaa !28
  %31 = load i32, ptr %16, align 4, !tbaa !28
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %29
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef @.str.10, ptr noundef @.str.15) #17
  %38 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb, ptr noundef @.str.2, i32 noundef 770)
          to label %39 unwind label %44

39:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %86 unwind label %40

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
  call void @__cxa_free_exception(ptr %38) #17
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %81

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = mul i64 %55, %57
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 4)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #19
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %63) #17
  %64 = load i64, ptr %10, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  invoke void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %64, ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %77

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %71 = load ptr, ptr %11, align 8, !tbaa !41
  %72 = load i64, ptr %12, align 8, !tbaa !9
  %73 = load ptr, ptr %13, align 8, !tbaa !290
  %74 = load i8, ptr %14, align 1, !tbaa !94, !range !35, !noundef !36
  %75 = trunc i8 %74 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i1 noundef zeroext %75)
          to label %76 unwind label %77

76:                                               ; preds = %67
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  ret void

77:                                               ; preds = %67, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %81

81:                                               ; preds = %77, %48
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %18, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !290
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %23 = load ptr, ptr %13, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw %"struct.faiss::HeapArray.25", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !294
  store i64 %25, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %26 = load ptr, ptr %13, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapArray.25", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !292
  store i64 %28, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %31, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !29
  store i64 %34, ptr %18, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %16, align 8, !tbaa !9
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined, ptr %16, ptr %10, ptr %17, ptr %18, ptr %13, ptr %15, ptr %14, ptr %9, ptr %35, ptr %11, ptr %12)
  br label %40

39:                                               ; preds = %7
  call void @__kmpc_serialized_parallel(ptr @2, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !28
  store i32 0, ptr %20, align 4
  call void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr %19, ptr %20, ptr %16, ptr %10, ptr %17, ptr %18, ptr %13, ptr %15, ptr %14, ptr %9, ptr %35, ptr %11, ptr %12) #17
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %21)
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_knn_search_with_tablesINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKfPKhmPNS_9HeapArrayIT_EEb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #16 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %14, align 8, !tbaa !214
  store ptr %1, ptr %15, align 8, !tbaa !214
  store ptr %2, ptr %16, align 8, !tbaa !92
  store ptr %3, ptr %17, align 8, !tbaa !97
  store ptr %4, ptr %18, align 8, !tbaa !92
  store ptr %5, ptr %19, align 8, !tbaa !92
  store ptr %6, ptr %20, align 8, !tbaa !295
  store ptr %7, ptr %21, align 8, !tbaa !92
  store ptr %8, ptr %22, align 8, !tbaa !266
  store ptr %9, ptr %23, align 8, !tbaa !92
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !216
  store ptr %12, ptr %26, align 8, !tbaa !92
  %40 = load ptr, ptr %16, align 8, !tbaa !92
  %41 = load ptr, ptr %17, align 8, !tbaa !97
  %42 = load ptr, ptr %18, align 8, !tbaa !92
  %43 = load ptr, ptr %19, align 8, !tbaa !92
  %44 = load ptr, ptr %20, align 8, !tbaa !295
  %45 = load ptr, ptr %21, align 8, !tbaa !92
  %46 = load ptr, ptr %22, align 8, !tbaa !266
  %47 = load ptr, ptr %23, align 8, !tbaa !92
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !216
  %50 = load ptr, ptr %26, align 8, !tbaa !92
  store ptr %48, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %51 = load i64, ptr %40, align 8, !tbaa !9
  store i64 %51, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %52 = load i64, ptr %29, align 8, !tbaa !9
  %53 = sub i64 %52, 0
  %54 = udiv i64 %53, 1
  %55 = sub i64 %54, 1
  store i64 %55, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  %56 = load i64, ptr %29, align 8, !tbaa !9
  %57 = icmp ult i64 0, %56
  br i1 %57, label %58, label %158

58:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store i64 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %59 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %59, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 1, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store i32 0, ptr %35, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4, !tbaa !28
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %61, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %62 = load i64, ptr %33, align 8, !tbaa !9
  %63 = load i64, ptr %30, align 8, !tbaa !9
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %30, align 8, !tbaa !9
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %33, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %33, align 8, !tbaa !9
  %71 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %71, ptr %28, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %151, %69
  %73 = load i64, ptr %28, align 8, !tbaa !9
  %74 = load i64, ptr %33, align 8, !tbaa !9
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %154

78:                                               ; preds = %72
  %79 = load i64, ptr %28, align 8, !tbaa !9
  %80 = mul i64 %79, 1
  %81 = add i64 0, %80
  store i64 %81, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %82 = load ptr, ptr %41, align 8, !tbaa !11
  %83 = load i64, ptr %36, align 8, !tbaa !9
  %84 = load i64, ptr %42, align 8, !tbaa !9
  %85 = mul i64 %83, %84
  %86 = load i64, ptr %43, align 8, !tbaa !9
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %87
  store ptr %88, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %89 = load ptr, ptr %44, align 8, !tbaa !290
  %90 = getelementptr inbounds nuw %"struct.faiss::HeapArray.25", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !297
  %92 = load i64, ptr %36, align 8, !tbaa !9
  %93 = load i64, ptr %45, align 8, !tbaa !9
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw i64, ptr %91, i64 %94
  store ptr %95, ptr %38, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %96 = load ptr, ptr %44, align 8, !tbaa !290
  %97 = getelementptr inbounds nuw %"struct.faiss::HeapArray.25", ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !298
  %99 = load i64, ptr %36, align 8, !tbaa !9
  %100 = load i64, ptr %45, align 8, !tbaa !9
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %98, i64 %101
  store ptr %102, ptr %39, align 8, !tbaa !11
  %103 = load i8, ptr %46, align 1, !tbaa !94, !range !35, !noundef !36
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %78
  %106 = load i64, ptr %45, align 8, !tbaa !9
  %107 = load ptr, ptr %39, align 8, !tbaa !11
  %108 = load ptr, ptr %38, align 8, !tbaa !92
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %109 unwind label %159

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %78
  %111 = load i64, ptr %47, align 8, !tbaa !9
  switch i64 %111, label %130 [
    i64 8, label %112
    i64 16, label %121
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %49, align 8, !tbaa !41
  %115 = load i64, ptr %50, align 8, !tbaa !9
  %116 = load ptr, ptr %37, align 8, !tbaa !11
  %117 = load i64, ptr %45, align 8, !tbaa !9
  %118 = load ptr, ptr %39, align 8, !tbaa !11
  %119 = load ptr, ptr %38, align 8, !tbaa !92
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %113, ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118, ptr noundef %119)
          to label %120 unwind label %159

120:                                              ; preds = %112
  br label %140

121:                                              ; preds = %110
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %49, align 8, !tbaa !41
  %124 = load i64, ptr %50, align 8, !tbaa !9
  %125 = load ptr, ptr %37, align 8, !tbaa !11
  %126 = load i64, ptr %45, align 8, !tbaa !9
  %127 = load ptr, ptr %39, align 8, !tbaa !11
  %128 = load ptr, ptr %38, align 8, !tbaa !92
  invoke void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesItNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %122, ptr noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126, ptr noundef %127, ptr noundef %128)
          to label %129 unwind label %159

129:                                              ; preds = %121
  br label %140

130:                                              ; preds = %110
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = load i64, ptr %47, align 8, !tbaa !9
  %133 = load ptr, ptr %49, align 8, !tbaa !41
  %134 = load i64, ptr %50, align 8, !tbaa !9
  %135 = load ptr, ptr %37, align 8, !tbaa !11
  %136 = load i64, ptr %45, align 8, !tbaa !9
  %137 = load ptr, ptr %39, align 8, !tbaa !11
  %138 = load ptr, ptr %38, align 8, !tbaa !92
  invoke void @_ZN5faiss12_GLOBAL__N_133pq_estimators_from_tables_genericINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKhmPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %131, i64 noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %137, ptr noundef %138)
          to label %139 unwind label %159

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %129, %120
  %141 = load i8, ptr %46, align 1, !tbaa !94, !range !35, !noundef !36
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i64, ptr %45, align 8, !tbaa !9
  %145 = load ptr, ptr %39, align 8, !tbaa !11
  %146 = load ptr, ptr %38, align 8, !tbaa !92
  %147 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %144, ptr noundef %145, ptr noundef %146)
          to label %148 unwind label %159

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %28, align 8, !tbaa !9
  %153 = add i64 %152, 1
  store i64 %153, ptr %28, align 8, !tbaa !9
  br label %72

154:                                              ; preds = %77
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %156, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %158

158:                                              ; preds = %155, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  ret void

159:                                              ; preds = %143, %130, %121, %112, %105
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable
}

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
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !92
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !92
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !95
  %37 = load ptr, ptr %11, align 8, !tbaa !92
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !299

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !92
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !95
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !300

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !95
  %77 = load ptr, ptr %9, align 8, !tbaa !92
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !301

83:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesIhNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !92
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !92
  call void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4IhNS_4CMinIflEEEEvPKT_mPKfmmPfPl(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %109

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = urem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !11
  %55 = load ptr, ptr %14, align 8, !tbaa !92
  call void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4IhNS_4CMinIflEEEEviPKT_mPKfmmPfPl(i32 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %109

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !29
  store i64 %59, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !33
  store i64 %62, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %105, %56
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %108

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %69, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %89, %68
  %71 = load i32, ptr %21, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %15, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !41
  %80 = load i8, ptr %78, align 1, !tbaa !88
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !95
  %84 = load float, ptr %19, align 4, !tbaa !95
  %85 = fadd float %84, %83
  store float %85, ptr %19, align 4, !tbaa !95
  %86 = load i64, ptr %16, align 8, !tbaa !9
  %87 = load ptr, ptr %20, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw float, ptr %87, i64 %86
  store ptr %88, ptr %20, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %21, align 4, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !28
  br label %70, !llvm.loop !302

92:                                               ; preds = %75
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !95
  %96 = load float, ptr %19, align 4, !tbaa !95
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %95, float noundef %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i64, ptr %12, align 8, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = load ptr, ptr %14, align 8, !tbaa !92
  %102 = load float, ptr %19, align 4, !tbaa !95
  %103 = load i64, ptr %17, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %99, ptr noundef %100, ptr noundef %101, float noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %17, align 8, !tbaa !9
  %107 = add i64 %106, 1
  store i64 %107, ptr %17, align 8, !tbaa !9
  br label %63, !llvm.loop !303

108:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %109

109:                                              ; preds = %108, %42, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125pq_estimators_from_tablesItNS_4CMinIflEEEEvRKNS_16ProductQuantizerEPKT_mPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !227
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !92
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !227
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !92
  call void @_ZN5faiss12_GLOBAL__N_128pq_estimators_from_tables_M4ItNS_4CMinIflEEEEvPKT_mPKfmmPfPl(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %109

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = urem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !227
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !11
  %55 = load ptr, ptr %14, align 8, !tbaa !92
  call void @_ZN5faiss12_GLOBAL__N_131pq_estimators_from_tables_Mmul4ItNS_4CMinIflEEEEviPKT_mPKfmmPfPl(i32 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %109

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !29
  store i64 %59, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !33
  store i64 %62, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %105, %56
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %108

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %69, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %89, %68
  %71 = load i32, ptr %21, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %15, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !227
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !227
  %80 = load i16, ptr %78, align 2, !tbaa !184
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !95
  %84 = load float, ptr %19, align 4, !tbaa !95
  %85 = fadd float %84, %83
  store float %85, ptr %19, align 4, !tbaa !95
  %86 = load i64, ptr %16, align 8, !tbaa !9
  %87 = load ptr, ptr %20, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw float, ptr %87, i64 %86
  store ptr %88, ptr %20, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %21, align 4, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !28
  br label %70, !llvm.loop !304

92:                                               ; preds = %75
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !95
  %96 = load float, ptr %19, align 4, !tbaa !95
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %95, float noundef %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i64, ptr %12, align 8, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = load ptr, ptr %14, align 8, !tbaa !92
  %102 = load float, ptr %19, align 4, !tbaa !95
  %103 = load i64, ptr %17, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %99, ptr noundef %100, ptr noundef %101, float noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %17, align 8, !tbaa !9
  %107 = add i64 %106, 1
  store i64 %107, ptr %17, align 8, !tbaa !9
  br label %63, !llvm.loop !305

108:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %109

109:                                              ; preds = %108, %42, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_133pq_estimators_from_tables_genericINS_4CMinIflEEEEvRKNS_16ProductQuantizerEmPKhmPKfmPfPl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca %"struct.faiss::PQDecoderGeneric", align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !41
  store i64 %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %28, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %31, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %80, %8
  %33 = load i64, ptr %19, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %83

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = load i64, ptr %19, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = trunc i64 %45 to i32
  call void @_ZN5faiss16PQDecoderGenericC2EPKhi(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef %44, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %47, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %64, %37
  %49 = load i64, ptr %24, align 8, !tbaa !9
  %50 = load i64, ptr %17, align 8, !tbaa !9
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %67

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %54 = call noundef i64 @_ZN5faiss16PQDecoderGeneric6decodeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  store i64 %54, ptr %25, align 8, !tbaa !9
  %55 = load ptr, ptr %23, align 8, !tbaa !11
  %56 = load i64, ptr %25, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !95
  %59 = load float, ptr %22, align 4, !tbaa !95
  %60 = fadd float %59, %58
  store float %60, ptr %22, align 4, !tbaa !95
  %61 = load i64, ptr %18, align 8, !tbaa !9
  %62 = load ptr, ptr %23, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %61
  store ptr %63, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %64

64:                                               ; preds = %53
  %65 = load i64, ptr %24, align 8, !tbaa !9
  %66 = add i64 %65, 1
  store i64 %66, ptr %24, align 8, !tbaa !9
  br label %48, !llvm.loop !306

67:                                               ; preds = %52
  %68 = load ptr, ptr %15, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !95
  %71 = load float, ptr %22, align 4, !tbaa !95
  %72 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %70, float noundef %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i64, ptr %14, align 8, !tbaa !9
  %75 = load ptr, ptr %15, align 8, !tbaa !11
  %76 = load ptr, ptr %16, align 8, !tbaa !92
  %77 = load float, ptr %22, align 4, !tbaa !95
  %78 = load i64, ptr %19, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %74, ptr noundef %75, ptr noundef %76, float noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %19, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %19, align 8, !tbaa !9
  br label %32, !llvm.loop !307

83:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
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
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !95
  store float %19, ptr %9, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !95
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !95
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !92
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !308

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !92
  %63 = load ptr, ptr %6, align 8, !tbaa !92
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
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !95
  %80 = load ptr, ptr %6, align 8, !tbaa !92
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !309

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %87
}

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
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !92
  store float %3, ptr %9, align 4, !tbaa !95
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !95
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !95
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !92
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !95
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !95
  %44 = load ptr, ptr %8, align 8, !tbaa !92
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !92
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !310

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !95
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !95
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !92
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #2 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #17
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !95
  store float %1, ptr %6, align 4, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !95
  %10 = load float, ptr %6, align 4, !tbaa !95
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !95
  %14 = load float, ptr %6, align 4, !tbaa !95
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
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %80, %7
  %19 = load i64, ptr %15, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store float 0.000000e+00, ptr %16, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %24, ptr %17, align 8, !tbaa !11
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !41
  %28 = load i8, ptr %26, align 1, !tbaa !88
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !95
  store float %31, ptr %16, align 4, !tbaa !95
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %17, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %32
  store ptr %34, ptr %17, align 8, !tbaa !11
  %35 = load ptr, ptr %17, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !41
  %38 = load i8, ptr %36, align 1, !tbaa !88
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !95
  %42 = load float, ptr %16, align 4, !tbaa !95
  %43 = fadd float %42, %41
  store float %43, ptr %16, align 4, !tbaa !95
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %17, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %44
  store ptr %46, ptr %17, align 8, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !41
  %50 = load i8, ptr %48, align 1, !tbaa !88
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load float, ptr %16, align 4, !tbaa !95
  %55 = fadd float %54, %53
  store float %55, ptr %16, align 4, !tbaa !95
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %17, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %17, align 8, !tbaa !11
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !41
  %62 = load i8, ptr %60, align 1, !tbaa !88
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load float, ptr %16, align 4, !tbaa !95
  %67 = fadd float %66, %65
  store float %67, ptr %16, align 4, !tbaa !95
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !95
  %71 = load float, ptr %16, align 4, !tbaa !95
  %72 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %70, float noundef %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %23
  %74 = load i64, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  %76 = load ptr, ptr %14, align 8, !tbaa !92
  %77 = load float, ptr %16, align 4, !tbaa !95
  %78 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %74, ptr noundef %75, ptr noundef %76, float noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %18, !llvm.loop !311

83:                                               ; preds = %22
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  store i32 %0, ptr %9, align 4, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %102, %8
  %24 = load i64, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %105

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %29, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %86, %28
  %31 = load i64, ptr %21, align 8, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %89

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !95
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !41
  %40 = load i8, ptr %38, align 1, !tbaa !88
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !95
  store float %43, ptr %22, align 4, !tbaa !95
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %44
  store ptr %46, ptr %20, align 8, !tbaa !11
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !41
  %50 = load i8, ptr %48, align 1, !tbaa !88
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load float, ptr %22, align 4, !tbaa !95
  %55 = fadd float %54, %53
  store float %55, ptr %22, align 4, !tbaa !95
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = load ptr, ptr %20, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %20, align 8, !tbaa !11
  %59 = load ptr, ptr %20, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !41
  %62 = load i8, ptr %60, align 1, !tbaa !88
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load float, ptr %22, align 4, !tbaa !95
  %67 = fadd float %66, %65
  store float %67, ptr %22, align 4, !tbaa !95
  %68 = load i64, ptr %13, align 8, !tbaa !9
  %69 = load ptr, ptr %20, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %68
  store ptr %70, ptr %20, align 8, !tbaa !11
  %71 = load ptr, ptr %20, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !41
  %74 = load i8, ptr %72, align 1, !tbaa !88
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !95
  %78 = load float, ptr %22, align 4, !tbaa !95
  %79 = fadd float %78, %77
  store float %79, ptr %22, align 4, !tbaa !95
  %80 = load i64, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %20, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %80
  store ptr %82, ptr %20, align 8, !tbaa !11
  %83 = load float, ptr %22, align 4, !tbaa !95
  %84 = load float, ptr %19, align 4, !tbaa !95
  %85 = fadd float %84, %83
  store float %85, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %86

86:                                               ; preds = %36
  %87 = load i64, ptr %21, align 8, !tbaa !9
  %88 = add i64 %87, 4
  store i64 %88, ptr %21, align 8, !tbaa !9
  br label %30, !llvm.loop !312

89:                                               ; preds = %35
  %90 = load ptr, ptr %15, align 8, !tbaa !11
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !95
  %93 = load float, ptr %19, align 4, !tbaa !95
  %94 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %92, float noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i64, ptr %14, align 8, !tbaa !9
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load ptr, ptr %16, align 8, !tbaa !92
  %99 = load float, ptr %19, align 4, !tbaa !95
  %100 = load i64, ptr %17, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %96, ptr noundef %97, ptr noundef %98, float noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %17, align 8, !tbaa !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8, !tbaa !9
  br label %23, !llvm.loop !313

105:                                              ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !95
  store float %1, ptr %4, align 4, !tbaa !95
  %5 = load float, ptr %3, align 4, !tbaa !95
  %6 = load float, ptr %4, align 4, !tbaa !95
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #2 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !92
  store float %3, ptr %9, align 4, !tbaa !95
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
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
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !95
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !95
  %42 = load ptr, ptr %8, align 8, !tbaa !92
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !92
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !95
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !95
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !92
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !95
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !95
  %72 = load ptr, ptr %8, align 8, !tbaa !92
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !92
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !95
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !95
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !92
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !95
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !95
  %101 = load ptr, ptr %8, align 8, !tbaa !92
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !92
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !314

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !95
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !95
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !92
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
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
  store ptr %0, ptr %8, align 8, !tbaa !227
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %80, %7
  %19 = load i64, ptr %15, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store float 0.000000e+00, ptr %16, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %24, ptr %17, align 8, !tbaa !11
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw i16, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !227
  %28 = load i16, ptr %26, align 2, !tbaa !184
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !95
  store float %31, ptr %16, align 4, !tbaa !95
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %17, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %32
  store ptr %34, ptr %17, align 8, !tbaa !11
  %35 = load ptr, ptr %17, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i16, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !227
  %38 = load i16, ptr %36, align 2, !tbaa !184
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %35, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !95
  %42 = load float, ptr %16, align 4, !tbaa !95
  %43 = fadd float %42, %41
  store float %43, ptr %16, align 4, !tbaa !95
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %17, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %44
  store ptr %46, ptr %17, align 8, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !227
  %50 = load i16, ptr %48, align 2, !tbaa !184
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load float, ptr %16, align 4, !tbaa !95
  %55 = fadd float %54, %53
  store float %55, ptr %16, align 4, !tbaa !95
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %17, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %17, align 8, !tbaa !11
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !227
  %62 = load i16, ptr %60, align 2, !tbaa !184
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load float, ptr %16, align 4, !tbaa !95
  %67 = fadd float %66, %65
  store float %67, ptr %16, align 4, !tbaa !95
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !95
  %71 = load float, ptr %16, align 4, !tbaa !95
  %72 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %70, float noundef %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %23
  %74 = load i64, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  %76 = load ptr, ptr %14, align 8, !tbaa !92
  %77 = load float, ptr %16, align 4, !tbaa !95
  %78 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %74, ptr noundef %75, ptr noundef %76, float noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %18, !llvm.loop !315

83:                                               ; preds = %22
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  store i32 %0, ptr %9, align 4, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !227
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %102, %8
  %24 = load i64, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %105

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %29, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %86, %28
  %31 = load i64, ptr %21, align 8, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %89

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !95
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !227
  %40 = load i16, ptr %38, align 2, !tbaa !184
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !95
  store float %43, ptr %22, align 4, !tbaa !95
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %44
  store ptr %46, ptr %20, align 8, !tbaa !11
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !227
  %50 = load i16, ptr %48, align 2, !tbaa !184
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = load float, ptr %22, align 4, !tbaa !95
  %55 = fadd float %54, %53
  store float %55, ptr %22, align 4, !tbaa !95
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = load ptr, ptr %20, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %20, align 8, !tbaa !11
  %59 = load ptr, ptr %20, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !227
  %62 = load i16, ptr %60, align 2, !tbaa !184
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load float, ptr %22, align 4, !tbaa !95
  %67 = fadd float %66, %65
  store float %67, ptr %22, align 4, !tbaa !95
  %68 = load i64, ptr %13, align 8, !tbaa !9
  %69 = load ptr, ptr %20, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %68
  store ptr %70, ptr %20, align 8, !tbaa !11
  %71 = load ptr, ptr %20, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw i16, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !227
  %74 = load i16, ptr %72, align 2, !tbaa !184
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !95
  %78 = load float, ptr %22, align 4, !tbaa !95
  %79 = fadd float %78, %77
  store float %79, ptr %22, align 4, !tbaa !95
  %80 = load i64, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %20, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %80
  store ptr %82, ptr %20, align 8, !tbaa !11
  %83 = load float, ptr %22, align 4, !tbaa !95
  %84 = load float, ptr %19, align 4, !tbaa !95
  %85 = fadd float %84, %83
  store float %85, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %86

86:                                               ; preds = %36
  %87 = load i64, ptr %21, align 8, !tbaa !9
  %88 = add i64 %87, 4
  store i64 %88, ptr %21, align 8, !tbaa !9
  br label %30, !llvm.loop !316

89:                                               ; preds = %35
  %90 = load ptr, ptr %15, align 8, !tbaa !11
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !95
  %93 = load float, ptr %19, align 4, !tbaa !95
  %94 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %92, float noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i64, ptr %14, align 8, !tbaa !9
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load ptr, ptr %16, align 8, !tbaa !92
  %99 = load float, ptr %19, align 4, !tbaa !95
  %100 = load i64, ptr %17, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %96, ptr noundef %97, ptr noundef %98, float noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %17, align 8, !tbaa !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8, !tbaa !9
  br label %23, !llvm.loop !317

105:                                              ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !95
  store float %19, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
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
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !95
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !95
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !92
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !95
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !95
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !92
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !95
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !95
  %78 = load ptr, ptr %6, align 8, !tbaa !92
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !92
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !95
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !95
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !92
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !95
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !95
  %107 = load ptr, ptr %6, align 8, !tbaa !92
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !92
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !318

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !95
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !95
  %124 = load ptr, ptr %6, align 8, !tbaa !92
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !92
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = mul i64 %6, %8
  %10 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = mul i64 %9, %11
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined, ptr %3)
  br label %18

17:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.16, ptr %3)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #18 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = mul i64 %23, %25
  store i64 %26, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %120

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %35 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %35, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 1, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !28
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i32 1, i32 1)
  %38 = load i32, ptr %12, align 4, !tbaa !28
  %39 = load i32, ptr %9, align 4, !tbaa !28
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !28
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %12, align 4, !tbaa !28
  %47 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %47, ptr %7, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %113, %45
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = load i32, ptr %12, align 4, !tbaa !28
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %116

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %57 = load i32, ptr %15, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = udiv i64 %58, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %63 = load i32, ptr %15, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = urem i64 %64, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %69 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 9
  %70 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  %71 = load i32, ptr %16, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = mul i64 %72, %74
  %76 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = mul i64 %75, %77
  %79 = getelementptr inbounds nuw float, ptr %70, i64 %78
  store ptr %79, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %80 = load ptr, ptr %18, align 8, !tbaa !11
  %81 = load i32, ptr %17, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = mul i64 %82, %84
  %86 = getelementptr inbounds nuw float, ptr %80, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %87 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 12
  %88 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  %89 = load i32, ptr %16, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = mul i64 %90, %92
  %94 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = mul i64 %93, %95
  %97 = getelementptr inbounds nuw float, ptr %88, i64 %96
  store ptr %97, ptr %20, align 8, !tbaa !11
  %98 = load ptr, ptr %20, align 8, !tbaa !11
  %99 = load i32, ptr %17, align 4, !tbaa !28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = mul i64 %100, %102
  %104 = getelementptr inbounds nuw float, ptr %98, i64 %103
  %105 = load ptr, ptr %19, align 8, !tbaa !11
  %106 = load ptr, ptr %18, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %21, i32 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !33
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %108, i64 noundef %110)
          to label %111 unwind label %121

111:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !tbaa !28
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !28
  br label %48

116:                                              ; preds = %52
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %118, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %120

120:                                              ; preds = %117, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

121:                                              ; preds = %53
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv.omp_outlined.16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #18 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %20, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = sub i64 %21, 0
  %23 = udiv i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = icmp ult i64 0, %26
  br i1 %27, label %28, label %97

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %29 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %29, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 1, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !28
  call void @__kmpc_for_static_init_4(ptr @1, i32 %31, i32 34, ptr %14, ptr %11, ptr %12, ptr %13, i32 1, i32 1)
  %32 = load i32, ptr %12, align 4, !tbaa !28
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !28
  br label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %12, align 4, !tbaa !28
  %41 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %41, ptr %7, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %90, %39
  %43 = load i32, ptr %7, align 4, !tbaa !28
  %44 = load i32, ptr %12, align 4, !tbaa !28
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %93

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !28
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %51 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 9
  %52 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %53 = load i32, ptr %15, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds nuw float, ptr %52, i64 %60
  store ptr %61, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %62 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 12
  %63 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  %64 = load i32, ptr %15, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = mul i64 %68, %70
  %72 = getelementptr inbounds nuw float, ptr %63, i64 %71
  store ptr %72, ptr %17, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = load ptr, ptr %16, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr %16, align 8, !tbaa !11
  %81 = load ptr, ptr %17, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !33
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %74, i64 noundef %76, ptr noundef %77, i64 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %83, i64 noundef %85, i64 noundef %87)
          to label %88 unwind label %98

88:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !28
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !28
  br label %42

93:                                               ; preds = %46
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %97

97:                                               ; preds = %94, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

98:                                               ; preds = %47
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !259
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1, !tbaa !94
  %23 = load ptr, ptr %8, align 8
  br label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 12
  %26 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %27 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = mul i64 %31, %33
  %35 = icmp eq i64 %26, %34
  br i1 %35, label %58, label %36

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.17) #17
  store i32 %38, ptr %16, align 4, !tbaa !28
  %39 = load i32, ptr %16, align 4, !tbaa !28
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %37
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %44, ptr noundef @.str.10, ptr noundef @.str.17) #17
  %46 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef @.str.2, i32 noundef 819)
          to label %47 unwind label %52

47:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %46, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %96 unwind label %48

48:                                               ; preds = %47, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  br label %56

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  call void @__cxa_free_exception(ptr %46) #17
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %91

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %23, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = icmp eq i64 %62, 8
  br i1 %63, label %86, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.18) #17
  store i32 %66, ptr %20, align 4, !tbaa !28
  %67 = load i32, ptr %20, align 4, !tbaa !28
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %69)
          to label %70 unwind label %76

70:                                               ; preds = %65
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @.str.10, ptr noundef @.str.18) #17
  %74 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb, ptr noundef @.str.2, i32 noundef 820)
          to label %75 unwind label %80

75:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %74, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %96 unwind label %76

76:                                               ; preds = %75, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %84

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @__cxa_free_exception(ptr %74) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %91

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %88 = load ptr, ptr %13, align 8, !tbaa !259
  %89 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !263
  store i64 %90, ptr %21, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb.omp_outlined, ptr %10, ptr %13, ptr %21, ptr %9, ptr %23, ptr %14, ptr %11, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  ret void

91:                                               ; preds = %84, %56
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %18, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %75, %47
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !214
  store ptr %1, ptr %12, align 8, !tbaa !214
  store ptr %2, ptr %13, align 8, !tbaa !92
  store ptr %3, ptr %14, align 8, !tbaa !264
  store ptr %4, ptr %15, align 8, !tbaa !92
  store ptr %5, ptr %16, align 8, !tbaa !216
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !266
  store ptr %8, ptr %19, align 8, !tbaa !216
  store ptr %9, ptr %20, align 8, !tbaa !92
  %39 = load ptr, ptr %13, align 8, !tbaa !92
  %40 = load ptr, ptr %14, align 8, !tbaa !264
  %41 = load ptr, ptr %15, align 8, !tbaa !92
  %42 = load ptr, ptr %16, align 8, !tbaa !216
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !266
  %45 = load ptr, ptr %19, align 8, !tbaa !216
  %46 = load ptr, ptr %20, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %47 = load i64, ptr %39, align 8, !tbaa !9
  store i64 %47, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %48 = load i64, ptr %22, align 8, !tbaa !9
  %49 = sub i64 %48, 0
  %50 = udiv i64 %49, 1
  %51 = sub i64 %50, 1
  store i64 %51, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %52 = load i64, ptr %22, align 8, !tbaa !9
  %53 = icmp ult i64 0, %52
  br i1 %53, label %54, label %193

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %55 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %55, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store i64 1, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !28
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %58 = load i64, ptr %26, align 8, !tbaa !9
  %59 = load i64, ptr %23, align 8, !tbaa !9
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i64, ptr %23, align 8, !tbaa !9
  br label %65

63:                                               ; preds = %54
  %64 = load i64, ptr %26, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  store i64 %66, ptr %26, align 8, !tbaa !9
  %67 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %67, ptr %21, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %186, %65
  %69 = load i64, ptr %21, align 8, !tbaa !9
  %70 = load i64, ptr %26, align 8, !tbaa !9
  %71 = add i64 %70, 1
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %189

74:                                               ; preds = %68
  %75 = load i64, ptr %21, align 8, !tbaa !9
  %76 = mul i64 %75, 1
  %77 = add i64 0, %76
  store i64 %77, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %78 = load ptr, ptr %40, align 8, !tbaa !259
  %79 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !268
  %81 = load i64, ptr %29, align 8, !tbaa !9
  %82 = load i64, ptr %41, align 8, !tbaa !9
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i64, ptr %80, i64 %83
  store ptr %84, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %85 = load ptr, ptr %40, align 8, !tbaa !259
  %86 = getelementptr inbounds nuw %"struct.faiss::HeapArray", ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !269
  %88 = load i64, ptr %29, align 8, !tbaa !9
  %89 = load i64, ptr %41, align 8, !tbaa !9
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  store ptr %91, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %92 = load ptr, ptr %42, align 8, !tbaa !41
  %93 = load i64, ptr %29, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %43, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = mul i64 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  store ptr %97, ptr %32, align 8, !tbaa !41
  %98 = load i8, ptr %44, align 1, !tbaa !94, !range !35, !noundef !36
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %74
  %101 = load i64, ptr %41, align 8, !tbaa !9
  %102 = load ptr, ptr %31, align 8, !tbaa !11
  %103 = load ptr, ptr %30, align 8, !tbaa !92
  invoke void @_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %104 unwind label %194

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %106 = load ptr, ptr %45, align 8, !tbaa !41
  store ptr %106, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 0, ptr %34, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %172, %105
  %108 = load i64, ptr %34, align 8, !tbaa !9
  %109 = load i64, ptr %46, align 8, !tbaa !9
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %175

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  store float 0.000000e+00, ptr %36, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %113 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 12
  %114 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #17
  store ptr %114, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store i32 0, ptr %38, align 4, !tbaa !28
  br label %115

115:                                              ; preds = %151, %112
  %116 = load i32, ptr %38, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  br label %154

122:                                              ; preds = %115
  %123 = load ptr, ptr %37, align 8, !tbaa !11
  %124 = load ptr, ptr %33, align 8, !tbaa !41
  %125 = load i32, ptr %38, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !88
  %129 = zext i8 %128 to i64
  %130 = load ptr, ptr %32, align 8, !tbaa !41
  %131 = load i32, ptr %38, align 4, !tbaa !28
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !88
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 4
  %137 = load i64, ptr %136, align 8, !tbaa !33
  %138 = mul i64 %135, %137
  %139 = add i64 %129, %138
  %140 = getelementptr inbounds nuw float, ptr %123, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !95
  %142 = load float, ptr %36, align 4, !tbaa !95
  %143 = fadd float %142, %141
  store float %143, ptr %36, align 4, !tbaa !95
  %144 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 4
  %145 = load i64, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %43, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = mul i64 %145, %147
  %149 = load ptr, ptr %37, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw float, ptr %149, i64 %148
  store ptr %150, ptr %37, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %122
  %152 = load i32, ptr %38, align 4, !tbaa !28
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %38, align 4, !tbaa !28
  br label %115, !llvm.loop !319

154:                                              ; preds = %121
  %155 = load float, ptr %36, align 4, !tbaa !95
  %156 = load ptr, ptr %31, align 8, !tbaa !11
  %157 = getelementptr inbounds float, ptr %156, i64 0
  %158 = load float, ptr %157, align 4, !tbaa !95
  %159 = fcmp olt float %155, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i64, ptr %41, align 8, !tbaa !9
  %162 = load ptr, ptr %31, align 8, !tbaa !11
  %163 = load ptr, ptr %30, align 8, !tbaa !92
  %164 = load float, ptr %36, align 4, !tbaa !95
  %165 = load i64, ptr %34, align 8, !tbaa !9
  invoke void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %161, ptr noundef %162, ptr noundef %163, float noundef %164, i64 noundef %165)
          to label %166 unwind label %194

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %154
  %168 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %43, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !43
  %170 = load ptr, ptr %33, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store ptr %171, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %172

172:                                              ; preds = %167
  %173 = load i64, ptr %34, align 8, !tbaa !9
  %174 = add i64 %173, 1
  store i64 %174, ptr %34, align 8, !tbaa !9
  br label %107, !llvm.loop !320

175:                                              ; preds = %111
  %176 = load i8, ptr %44, align 1, !tbaa !94, !range !35, !noundef !36
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i64, ptr %41, align 8, !tbaa !9
  %180 = load ptr, ptr %31, align 8, !tbaa !11
  %181 = load ptr, ptr %30, align 8, !tbaa !92
  %182 = invoke noundef i64 @_ZN5faiss15maxheap_reorderIfEEmmPT_Pl(i64 noundef %179, ptr noundef %180, ptr noundef %181)
          to label %183 unwind label %194

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %21, align 8, !tbaa !9
  %188 = add i64 %187, 1
  store i64 %188, ptr %21, align 8, !tbaa !9
  br label %68

189:                                              ; preds = %73
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %191, align 4, !tbaa !28
  call void @__kmpc_for_static_fini(ptr @1, i32 %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %193

193:                                              ; preds = %190, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  ret void

194:                                              ; preds = %178, %160, %100
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i64 %5, ptr %12, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !92
  %18 = load i64, ptr %12, align 8, !tbaa !9
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #2 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !92
  store float %3, ptr %9, align 4, !tbaa !95
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = load float, ptr %9, align 4, !tbaa !95
  %15 = load i64, ptr %10, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %11, ptr noundef %12, ptr noundef %13, float noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss15maxheap_reorderIfEEmmPT_Pl(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer25sync_transposed_centroidsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = mul i64 %12, %14
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 11
  %17 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = mul i64 %18, %20
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %92, %1
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %95

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %88, %28
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %91

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store float 0.000000e+00, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %75, %35
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %78

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %43 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 9
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = mul i64 %44, %46
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = mul i64 %49, %51
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = add i64 %52, %53
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %54) #17
  %56 = load float, ptr %55, align 4, !tbaa !95
  store float %56, ptr %8, align 4, !tbaa !95
  %57 = load float, ptr %8, align 4, !tbaa !95
  %58 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 10
  %59 = load i64, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = mul i64 %59, %61
  %63 = load i64, ptr %3, align 8, !tbaa !9
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = mul i64 %64, %66
  %68 = load i64, ptr %5, align 8, !tbaa !9
  %69 = add i64 %67, %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %69) #17
  store float %57, ptr %70, align 4, !tbaa !95
  %71 = load float, ptr %8, align 4, !tbaa !95
  %72 = load float, ptr %8, align 4, !tbaa !95
  %73 = load float, ptr %6, align 4, !tbaa !95
  %74 = call float @llvm.fmuladd.f32(float %71, float %72, float %73)
  store float %74, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %75

75:                                               ; preds = %42
  %76 = load i64, ptr %7, align 8, !tbaa !9
  %77 = add i64 %76, 1
  store i64 %77, ptr %7, align 8, !tbaa !9
  br label %36, !llvm.loop !321

78:                                               ; preds = %41
  %79 = load float, ptr %6, align 4, !tbaa !95
  %80 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 11
  %81 = load i64, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %9, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = mul i64 %81, %83
  %85 = load i64, ptr %5, align 8, !tbaa !9
  %86 = add i64 %84, %85
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %86) #17
  store float %79, ptr %87, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %5, align 8, !tbaa !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %5, align 8, !tbaa !9
  br label %29, !llvm.loop !322

91:                                               ; preds = %34
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %3, align 8, !tbaa !9
  %94 = add i64 %93, 1
  store i64 %94, ptr %3, align 8, !tbaa !9
  br label %22, !llvm.loop !323

95:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ProductQuantizer26clear_transposed_centroidsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %16)
          to label %18 unwind label %39

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %25)
          to label %27 unwind label %39

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %11, ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %31 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %33, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_ZNSt6vectorIfSaIfEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  store i1 true, ptr %2, align 1
  br label %53

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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #17
  store i1 false, ptr %2, align 1
  invoke void @__cxa_end_catch()
          to label %51 unwind label %55

51:                                               ; preds = %48
  br label %53

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %51, %37
  %54 = load i1, ptr %2, align 1
  ret i1 %54

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt13move_iteratorIS6_EET0_T_(ptr %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !324
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !73
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !324
  invoke void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %23, i32 0, i32 0
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
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
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %26 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %41 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_fET0_T_SA_S9_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  call void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_fET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !324
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS8_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS8_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !325
  %8 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !325
  %11 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES5_EET0_T_SC_SB_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES5_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEES3_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %22)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_(ptr %27, ptr %29, ptr noundef %25)
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #17
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !324
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZSt15__alloc_on_swapISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !17, i64 60}
!14 = !{!"_ZTSN5faiss16ProductQuantizerE", !15, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !17, i64 60, !18, i64 64, !20, i64 112, !21, i64 120, !21, i64 144, !21, i64 168, !21, i64 192}
!15 = !{!"_ZTSN5faiss9QuantizerE", !10, i64 8, !10, i64 16}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !7, i64 0}
!18 = !{!"_ZTSN5faiss20ClusteringParametersE", !19, i64 0, !19, i64 4, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !10, i64 32, !16, i64 40, !16, i64 41}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIfSaIfEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!17, !17, i64 0}
!26 = !{!14, !10, i64 40}
!27 = !{!14, !10, i64 32}
!28 = !{!19, !19, i64 0}
!29 = !{!14, !10, i64 24}
!30 = !{!15, !10, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !10, i64 48}
!34 = !{!14, !16, i64 56}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!18, !16, i64 8}
!38 = !{!14, !20, i64 112}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!15, !10, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = distinct !{!46, !32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5faiss9QuantizerE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5faiss20ClusteringParametersE", !6, i64 0}
!51 = !{!18, !19, i64 0}
!52 = !{!18, !19, i64 4}
!53 = !{!18, !16, i64 9}
!54 = !{!18, !16, i64 10}
!55 = !{!18, !16, i64 11}
!56 = !{!18, !16, i64 12}
!57 = !{!18, !19, i64 16}
!58 = !{!18, !19, i64 20}
!59 = !{!18, !19, i64 24}
!60 = !{!18, !10, i64 32}
!61 = !{!18, !16, i64 40}
!62 = !{!18, !16, i64 41}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!65 = !{!24, !12, i64 0}
!66 = !{!24, !12, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!75 = !{!24, !12, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!78 = !{!79, !10, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !10, i64 8, !7, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!87 = !{!80, !42, i64 0}
!88 = !{!7, !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!91 = !{!79, !42, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !6, i64 0}
!94 = !{!16, !16, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 float", !6, i64 0}
!99 = distinct !{!99, !32}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5faiss11IndexFlatL2E", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5faiss10ClusteringE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !12, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5faiss9PCAMatrixE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5faiss15LinearTransformE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5faiss15VectorTransformE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5faiss14IndexFlatCodesE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!142 = !{!143, !42, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!144 = !{!143, !42, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!149 = !{!143, !42, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE", !6, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5faiss24ClusteringIterationStatsE", !6, i64 0}
!157 = !{!155, !156, i64 8}
!158 = !{!156, !156, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaIN5faiss24ClusteringIterationStatsEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE", !6, i64 0}
!163 = !{!155, !156, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss24ClusteringIterationStatsEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5faiss10PQEncoder8E", !6, i64 0}
!173 = !{!174, !42, i64 0}
!174 = !{!"_ZTSN5faiss10PQEncoder8E", !42, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !6, i64 0}
!177 = !{!178, !12, i64 0}
!178 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !12, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5faiss11PQEncoder16E", !6, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSN5faiss11PQEncoder16E", !183, i64 0}
!183 = !{!"p1 short", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"short", !7, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5faiss16PQEncoderGenericE", !6, i64 0}
!188 = !{!189, !42, i64 0}
!189 = !{!"_ZTSN5faiss16PQEncoderGenericE", !42, i64 0, !7, i64 8, !19, i64 12, !7, i64 16}
!190 = !{!189, !7, i64 8}
!191 = !{!189, !19, i64 12}
!192 = !{!189, !7, i64 16}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !32}
!195 = distinct !{!195, !32}
!196 = distinct !{!196, !32}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5faiss10PQDecoder8E", !6, i64 0}
!199 = !{!200, !42, i64 0}
!200 = !{!"_ZTSN5faiss10PQDecoder8E", !42, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5faiss11PQDecoder16E", !6, i64 0}
!203 = !{!204, !183, i64 0}
!204 = !{!"_ZTSN5faiss11PQDecoder16E", !183, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5faiss16PQDecoderGenericE", !6, i64 0}
!207 = !{!208, !42, i64 0}
!208 = !{!"_ZTSN5faiss16PQDecoderGenericE", !42, i64 0, !7, i64 8, !19, i64 12, !10, i64 16, !7, i64 24}
!209 = !{!208, !7, i64 8}
!210 = !{!208, !19, i64 12}
!211 = !{!208, !10, i64 16}
!212 = !{!208, !7, i64 24}
!213 = distinct !{!213, !32}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 int", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 omnipotent char", !6, i64 0}
!218 = !{!219}
!219 = !{i64 2, i64 -1, i64 -1, i1 true}
!220 = distinct !{!220, !32}
!221 = distinct !{!221, !32}
!222 = !{!223, !19, i64 8}
!223 = !{!"_ZTSN5faiss5IndexE", !19, i64 8, !10, i64 16, !16, i64 24, !16, i64 25, !224, i64 28, !96, i64 32}
!224 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!225 = distinct !{!225, !32}
!226 = distinct !{!226, !32}
!227 = !{!183, !183, i64 0}
!228 = distinct !{!228, !32}
!229 = distinct !{!229, !32}
!230 = distinct !{!230, !32}
!231 = distinct !{!231, !32}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt10unique_ptrIA_lSt14default_deleteIS0_EE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 long", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__uniq_ptr_implIlSt14default_deleteIA_lEE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt5tupleIJPlSt14default_deleteIA_lEEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm0EPlLb0EE", !6, i64 0}
!248 = !{!249, !93, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPlLb0EE", !93, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt14default_deleteIA_lE", !6, i64 0}
!254 = distinct !{!254, !32}
!255 = distinct !{!255, !32}
!256 = distinct !{!256, !32}
!257 = distinct !{!257, !32}
!258 = distinct !{!258, !32}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !6, i64 0}
!261 = !{!262, !10, i64 0}
!262 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !10, i64 0, !10, i64 8, !93, i64 16, !12, i64 24}
!263 = !{!262, !10, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 bool", !6, i64 0}
!268 = !{!262, !93, i64 16}
!269 = !{!262, !12, i64 24}
!270 = distinct !{!270, !32}
!271 = distinct !{!271, !32}
!272 = distinct !{!272, !32}
!273 = distinct !{!273, !32}
!274 = distinct !{!274, !32}
!275 = distinct !{!275, !32}
!276 = distinct !{!276, !32}
!277 = distinct !{!277, !32}
!278 = distinct !{!278, !32}
!279 = distinct !{!279, !32}
!280 = distinct !{!280, !32}
!281 = distinct !{!281, !32}
!282 = distinct !{!282, !32}
!283 = distinct !{!283, !32}
!284 = distinct !{!284, !32}
!285 = distinct !{!285, !32}
!286 = distinct !{!286, !32}
!287 = distinct !{!287, !32}
!288 = distinct !{!288, !32}
!289 = distinct !{!289, !32}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !6, i64 0}
!292 = !{!293, !10, i64 0}
!293 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !10, i64 0, !10, i64 8, !93, i64 16, !12, i64 24}
!294 = !{!293, !10, i64 8}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 _ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !6, i64 0}
!297 = !{!293, !93, i64 16}
!298 = !{!293, !12, i64 24}
!299 = distinct !{!299, !32}
!300 = distinct !{!300, !32}
!301 = distinct !{!301, !32}
!302 = distinct !{!302, !32}
!303 = distinct !{!303, !32}
!304 = distinct !{!304, !32}
!305 = distinct !{!305, !32}
!306 = distinct !{!306, !32}
!307 = distinct !{!307, !32}
!308 = distinct !{!308, !32}
!309 = distinct !{!309, !32}
!310 = distinct !{!310, !32}
!311 = distinct !{!311, !32}
!312 = distinct !{!312, !32}
!313 = distinct !{!313, !32}
!314 = distinct !{!314, !32}
!315 = distinct !{!315, !32}
!316 = distinct !{!316, !32}
!317 = distinct !{!317, !32}
!318 = distinct !{!318, !32}
!319 = distinct !{!319, !32}
!320 = distinct !{!320, !32}
!321 = distinct !{!321, !32}
!322 = distinct !{!322, !32}
!323 = distinct !{!323, !32}
!324 = !{i64 0, i64 8, !11}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!329 = !{!330, !12, i64 0}
!330 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !12, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
